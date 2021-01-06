LIBDIR := lib
include $(LIBDIR)/main.mk

all: draft-iab-covid19-workshop.txt

$(LIBDIR)/main.mk:
ifneq (,$(shell grep "path *= *$(LIBDIR)" .gitmodules 2>/dev/null))
	git submodule sync
	git submodule update $(CLONE_ARGS) --init
else
	git clone -q --depth 10 $(CLONE_ARGS) \
	    -b main https://github.com/martinthomson/i-d-template $(LIBDIR)
endif

#	cat draft-iab-covid19-workshop.md  | kramdown-rfc2629 --v3 | lib/add-note.py | xml2rfc -q --cache=$(HOME)/.cache/xml2rfc --v2v3 /dev/stdin -o draft-iab-covid19-workshop.xml

draft-iab-covid19-workshop.txt draft-iab-covid19-workshop.html: draft-iab-covid19-workshop.md
	cat draft-iab-covid19-workshop.md  | kramdown-rfc2629 --v3 | lib/add-note.py > draft-iab-covid19-workshop-pre.xml
	xml2rfc -q --cache=$(HOME)/.cache/xml2rfc --v2v3 draft-iab-covid19-workshop-pre.xml -o draft-iab-covid19-workshop.xml
	xml2rfc -q --cache=$(HOME)/.cache/xml2rfc --css=lib/v3.css draft-iab-covid19-workshop.xml -o draft-iab-covid19-workshop.html --html
	xml2rfc -q --cache=$(HOME)/.cache/xml2rfc --css=lib/v3.css draft-iab-covid19-workshop.xml -o draft-iab-covid19-workshop.txt --text

copy:	draft-iab-covid19-workshop.txt draft-iab-covid19-workshop.html
	scp draft-iab-covid19-workshop.txt draft-iab-covid19-workshop.html root@cloud3.arkko.eu:/var/www/www.arkko.com/html/ietf/iab
