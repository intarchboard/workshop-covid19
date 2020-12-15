---
title: Report from the IAB COVID-19 Network Impacts Workshop 2020
abbrev: IAB COVID-19 Network Impacts Workshop 2020
docname: draft-iab-covid19-workshop-latest
date: December 2020
category: bcp

ipr: trust200902
keyword: Internet-Draft

stand_alone: yes
pi: [sortrefs, symrefs]

author:
  -
    ins: J. Arkko
    name: Jari Arkko
    org: Ericsson
    email: jari.arkko@ericsson.com
    
  -
    ins: S. Farrell
    name: Stephen Farrell
    org: 
    email: stephen.farrell@cs.tcd.ie
    
  -
    ins: M. Kühlewind
    name: Mirja Kühlewind
    org: Ericsson
    email: mirja.kuehlewind@ericsson.com


normative:


informative:
  Afxanasyev2020:
   title: "Identifying the Disease from the Symptoms: Lessons for Networking in the COVID-19 Era"
   date: October 2020
   author:
    - ins: Afxanasyev, A.
    - ins: Wang, L.
    - ins: Yeh, E.
    - ins: Zhang, B.
    - ins: Zhang, L.
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Arkko2020:
   title: "Observations on Network User Behaviour During COVID-19"
   date: October 2020
   author:
    - ins: Arkko, Jari
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Bronzino2020:
   title: "IAB COVID-19 Workshop: Interconnection Changes in the United States"
   date: October 2020
   author:
    - ins: Bronzino, F.
    - ins: Culley, E.
    - ins: Feamster, N.
    - ins: Liu. S.
    - ins: Livingood. J.
    - ins: Schmitt, P.
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Campling2020:
   title: "Will the Internet Still Be Resilient During the Next Black Swan Event?"
   date: October 2020
   author:
    - ins: Campling, Andrew
    - ins: Lazanski, Dominique
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Cho2020:
   title: "On the COVID-19 Impact to broadband traffic in Japan"
   date: October 2020
   author:
    - ins: Cho, Kenjiro
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Clark2020:
   title: "Measurement of congestion on ISP interconnection links"
   date: October 2020
   author:
    - ins: Clark, D.
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Favale2020:
   title: "Campus traffic and e-Learning during COVID-19 pandemic"
   date: October 2020
   author:
    - ins: Favale, T.
    - ins: Soro, F.
    - ins: Trevisan, M.
    - ins: Drago, I.
    - ins: Mellia, M
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Feldmann2020:
   title: "A view of Internet Traffic Shifts at ISP and IXPs during the COVID-19 Pandemic"
   date: October 2020
   author:
    - ins: Feldmann, A.
    - ins: Gasser, O.
    - ins: Lichtblau, F.
    - ins: Pujol, E.
    - ins: Poese, I.
    - ins: Dietzel, C.
    - ins: Wagner, D.
    - ins: Wichtlhuber, M.
    - ins: Tapiador, J.
    - ins: Vallina-Rodriguez, N.
    - ins: Hohlfeld, O.
    - ins: Smaragdakis, G.
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Fontugne2020:
   title: "The Impact of COVID-19 on Last-mile Latency"
   date: October 2020
   author:
    - ins: Fontugne, R.
    - ins: Shah, A.
    - ins: Cho, K.
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Gillmor2020:
   title: "Vaccines, Privacy, Software Updates, and Trust"
   date: October 2020
   author:
    - ins: Gillmor, D.
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Gu2020:
   title: "Covid 19 Impact on China ISP's Network Traffic Pattern and Solution Discussion"
   date: October 2020
   author:
    - ins: Gu, Y.
    - ins: Li, Z.
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Jennings2020:
   title: "WebEx Scaling During Covidb"
   date: October 2020
   author:
    - ins: Jennings, C.
    - ins: Kozanian, P.
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Lutu2020:
   title: "A Characterization of the COVID-19 Pandemic Impact on a Mobile Network Operator Traffic"
   date: October 2020
   author:
    - ins: Lutu, A.
    - ins: Perino, D.
    - ins: Bagnulo, M.
    - ins: Frias-Martinez, E.
    - ins: Khangosstar, J.
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Mok2020:
   title: "Measuring the impact of COVID-19 on cloud network performance"
   date: October 2020
   author:
    - ins: Mok, Ricky
    - ins: claffy, kc
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.
  Kirsty2020:
   title: "IAB COVID-19 Network Impacts"
   date: October 2020
   author:
    - ins: Kirsty P
   seriesinfo: Position paper in the 2020 IAB COVID-19 Network Impacts workshop.

--- abstract

The COVID-19 pandemic caused changes in Internet traffic,
particularly during the introduction of the initial quarantine and
work-from-home arrangements.

The Internet Architecture Board (IAB) held a work to discuss Network
Impacts of the pandemic, on November 9-13, 2020. The meeting
was held online given the on-going travel and contact restrictions at that time.

--- middle

# Introduction

The Internet Architecture Board (IAB) held a work to discuss Network
Impacts of the COVID-19 pandemic, on November 9-13, 2020. The meeting
was held online given the on-going travel and contact restrictions at that time.

COVID-19 has caused changes in Internet traffic. These
changes appeared rather abruptly, in particular during the
introduction of the initial quarantine and work-from-home
arrangements. The changes relate to traffic volumes, location of
traffic, as well as the types of traffic and applications used.

A total of 15 position papers were received from 33 authors, listed in
{{positionpapers}}.  In addition, several other types of
contributions and pointers to existing work were provided. On the
workshop conference calls were 45 participants, listed in
{{participants}}.

# Topic and Scope {#topicandscope}

## Measurement-based Observation on Network Traffic Dynamics {#measurement}

Significant increase in traffic growth rate in March/April

Changes in the traffic patterns: Traffic in mobile network decreased and traffic from home network increased. Strong increase in video conferencing (incl remote schooling)

Network load noticeably increased but most operators reacted quickly by adding new capacity (earlier?)

Last mile congestion/higher latency on legacy network (PPPoE) 

### Overall traffic growth

TBD... 

### Changes in traffic patterns

TBD... 

#### Example campus network

TBD... 

#### Example mobile networks

TBD... 

### A deeper look at interconnections

TBD... 

### Last mile congestion

TBD... 

### User Behaviour

TBD...

## Operational Practices and Changes {#operational}

TBD... 

## Architectural Consideration and Conclusion for Future {#architecture}

TBD... 

## Conclusions {#conclusions}

TBD...

# Position Papers {#positionpapers}

The following position papers were received, in alphabetical order:

* Afxanasyev, A., Wang, L., Yeh, E., Zhang, B., and Zhang, L.: Identifying the Disease from the Symptoms: Lessons for Networking in the COVID-19 Era {{Afxanasyev2020}}

* Arkko, Jari: Observations on Network User Behaviour During COVID-19 {{Arkko2020}

* Bronzino, F., Culley, E., Feamster, N. Liu. S., Livingood. J., and Schmitt, P.: IAB COVID-19 Workshop: Interconnection Changes in the United States {{Bronzino2020}}

* Campling, Andrew and Lazanski, Dominique: Will the Internet Still Be Resilient During the Next Black Swan Event? {{Campling2020}}

* Cho, Kenjiro: On the COVID-19 Impact to broadband traffic in Japan {{Cho2020}}

* Clark, D.: Measurement of congestion on ISP interconnection links {{Clark2020}}

* Favale, T., Soro, F., Trevisan, M., Drago, I., and Mellia, M.: Campus traffic and e-Learning during COVID-19 pandemic {{Favale2020}}

* Feldmann, A., Gasser, O., Lichtblau, F., Pujol, E., Poese, I., Dietzel, C., Wagner, D., Wichtlhuber, M., Tapiador, J., Vallina-Rodriguez, N., Hohlfeld, O., and Smaragdakis, G.: A view of Internet Traffic Shifts at ISP and IXPs during the COVID-19 Pandemic {{Feldmann2020}}

* Fontugne, R., Shah, A., and Cho, K.: The Impact of COVID-19 on Last-mile Latency {{Fontugne2020}}

* Gillmor, D.: Vaccines, Privacy, Software Updates, and Trust {{Gillmor2020}}

* Gu, Y. and Li, Z. Covid 19 Impact on China ISP's Network Traffic Pattern and Solution Discussion {{Gu2020}}

* Jennings, C. and Kozanian, P.: WebEx Scaling During Covid {{Jennings2020}}

* Lutu, A., Perino, D., Bagnulo, M., Frias-Martinez, E., and Khangosstar, J.: A Characterization of the COVID-19 Pandemic Impact on a Mobile Network Operator Traffic {{Lutu2020}}

* Mok, Ricky, and claffy, kc: Measuring the impact of COVID-19 on cloud network performance {{Mok2020}}

* Kirsty P: IAB COVID-19 Network Impacts {{Kirsty2020}}

# Workshop participants {#participants}

The following is an alphabetical list of participants in the workshop.

* 1. Stephen Farrell (Trinity College Dublin/IAB)
* 2. Oliver Gasser (Max Planck Institute for Informatics)
* 3. Jari Arkko (Ericsson/IAB)
* 4. Romain Fontugne (IIJ Research Lab)
* 5. Oliver Hohlfeld (Brandenburg University of Technology, BTU)
* 6. Lixia Zhang (UCLA)
* 7. Marco Mellia (Politecnico di Torino)
* 8. Ricky Mok (CAIDA)
* 9. Yunan Gu (Huawei)
* 10. Zhenbin Li (Huawei/IAB)
* 11. Martino Trevisan
* 12. Kenjiro Cho (IIJ)
* 13. Kirsty P (NCSC)
* 14. Karen O'Donoghue (Internet Society)
* 15. Jiankang Yao (CNNIC)
* 16. Jason Livingood (Comcast)
* 17. Mirja Kuhlewind (Ericsson/IAB)
* 18. Idilio Drago (University of Turin)
* 19. Gergios Tselentis (European Commission)
* 20. Franziska Lichtblau (Max Planck Institute for Informatics)
* 21. Diego Perino (Telefonica Research)
* 22. David Clark (MIT CSAIL)
* 23. Chris Dietzel (DE-CIX)
* 24. Ben Campbell (Independent/IAB)
* 25. Anja Feldmann (Max Planck Institute for Informatics)
* 26. R Martin EC (?)
* 27. Andra Lutu (Telefonica Research)
* 28. Matt Matthis (Google)
* 29. kc Claffy (CAIDA)
* 30. Anant Shah (Verizon Media Platform)
* 31. Colin Perkins (University of Glasgow/IRTF/IAB)
* 32. Francesca Soro (Politecnico di Torino) 
* 33. Cullen Jennings (Cisco/IAB)
* 34. Enric Pujol (Benocs)
* 35. Andrew Campling (419 Consulting)
* 36. Jared Mauch (Akamai/IAB)
* 37. Brian Trammell (Google)
* 38. Lan Wang (University of Memphis)
* 39. Dominique Lazanski
* 40. Rob Wilton (Cisco)
* 41. Jana Iyengar (Fastly)
* 42. Deep Medhi (NSF)
* 43. Vesna Manojlovic (RIPE NCC)
* 44. Daniel Kahn Gillmor (ACLU)
* 45. Larry Masinter (Retired)

# Acknowledgments

The authors would like to thank the workshop participants, the members
of the IAB, the participants in the architecture discussion list
for interesting discussions, and Cindy Morgan for the practical
arrangements.
