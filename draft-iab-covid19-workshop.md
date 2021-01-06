---
title: Report from the IAB COVID-19 Network Impacts Workshop 2020
abbrev: IAB COVID-19 Network Impacts Workshop 2020
docname: draft-iab-covid19-workshop-00
date: 
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

The Internet Architecture Board (IAB) held a workshop to discuss Network
Impacts of the COVID-19 pandemic, on November 9-13, 2020. The meeting
was held online given the on-going travel and contact restrictions at that time.

COVID-19  has  caused  changes  in  Internet  traffic.  These  changes
appeared rather abruptly, in particular during the introduction of the
initial quarantine and work-from-home arrangements. The changes relate
to  traffic volumes,  location of  traffic, as  well as  the types  of
traffic and applications used.

Announcement for the workshop was sent out in July 2020, requesting
interested parties to submit position papers for the workshop program
committee.  A total of 15 position papers were received from
altogether 33 authors. The papers are listed in {{positionpapers}}.
In addition, several other types of contributions and pointers to
existing work were provided.

Invitations for the workshop were sent out based on the position
papers and other expressions of interest. On the workshop conference calls were 45
participants, listed in {{participants}}.

The workshop was held over one week hosting three sessions covering
measuremnets and observations, operational issue, and final future consideration
and conclusions. As these three session were scheduled Monday, Wednesday, and Friday
a positive side effect was that the time in between could be used foor mailing
list discusion and compilation of additional workshop material.

# Topics and Scope {#topicandscope}

The COVID-19 pandemic has had a tremendous impact on people’s lives
and the societies and economies around the globe. But it also had big
impact on networking. With large numbers of people working from home
or otherwise depending on the network for their daily lives, network
traffic has surged. Internet service providers and operators have
reported 20% traffic growth or more in a matter of weeks. Traffic in
Internet Exchange Points (IXPs) is similarly on the rise. Most forms
of network traffic have seen an increase, with conversational
multimedia traffic growing in some cases more than 200%. And user time
spent on conferencing services has risen by an order of magnitude on
some conferencing platforms.

In general, the Internet has coped relatively well with this traffic
growth, albeit not without some issues. For instance, some outages,
video quality reduction, and other issues were reported. Nevertheless,
it is interesting to see how the technology, operators and service
providers have been able to respond to large changes in traffic
patterns.

Understanding what actually happened with Internet traffic is of
course interesting by its own right. How that impacted user
experience, or the intended function of the services is equally
interesting. Measurements and reports of traffic situation from 2020
are therefore valuable. But it would also be interesting to understand
what types of network management and capacity expansion actions were
taken in general. Anecdotal evidence points to Internet and service
providers tracking how their services are used, and in many cases
adjusting services to accommodate the new traffic patterns, from
dynamic allocation of compute resources to more complex changes.

The impacts of this crisis are also a potential opportunity to
understand the impact of traffic shifts and growth more generally, or
to prepare for future situations — crisis or otherwise – that impact
networking. Or even allow us to adjust the technology to be even
better suited to respond to changes.

The workshop was held to convene interested researchers, network
operators, and network management experts, and Internet technologists
to share their experiences. The scope included:

* measurements about traffic changes, user experience, service performance, and other relevant aspects
* discussion about the behind the scenes network management and expansion activities
* experiences in the fields of general Internet connectivity, conferencing, media/entertainment, and Internet infrastructure
* lessons learned for preparedness and operations
* lessons learned for Internet technology and architecture

## Measurement-based Observation on Network Traffic Dynamics {#measurement}

The workshop started with a focus on measurements. A larger portion of the submitted
papers presented and discussed measurement data and these submissions provided a good 
basis get a better understanding of the situation, covering different angles and
aspects of network traffic and kind of networks.

### Overall traffic growth

Based on the measuremenst data of one ISP, three IXPs, a metropolitan educational network,
and a mobile operator it was observed at the beginning of the workshop that overall the 
network was able to handle the situation well despite an significant increase in traffic
growth rate in March/April.

### Changes in traffic patterns

Changes in the traffic patterns: Traffic in mobile network decreased and traffic from home network increased. Strong increase in video conferencing (incl remote schooling)

#### Example campus network

TBD... 

#### Example mobile networks

TBD... 

### A deeper look at interconnections

Network load noticeably increased but most operators reacted quickly by adding new capacity (earlier?)

### CDN networks

### Last mile congestion

Last mile congestion/higher latency on legacy network (PPPoE) 

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

* Jari Arkko (Ericsson/IAB)
* Ben Campbell (Independent/IAB)
* Andrew Campling (419 Consulting)
* Kenjiro Cho (IIJ)
* kc Claffy (CAIDA)
* David Clark (MIT CSAIL)
* Chris Dietzel (DE-CIX)
* Idilio Drago (University of Turin)
* Stephen Farrell (Trinity College Dublin/IAB)
* Anja Feldmann (Max Planck Institute for Informatics)
* Romain Fontugne (IIJ Research Lab)
* Oliver Gasser (Max Planck Institute for Informatics)
* Daniel Kahn Gillmor (ACLU)
* Yunan Gu (Huawei)
* Oliver Hohlfeld (Brandenburg University of Technology, BTU)
* Jana Iyengar (Fastly)
* Cullen Jennings (Cisco/IAB)
* Mirja Kuhlewind (Ericsson/IAB)
* Franziska Lichtblau (Max Planck Institute for Informatics)
* Dominique Lazanski
* Zhenbin Li (Huawei/IAB)
* Jason Livingood (Comcast)
* Andra Lutu (Telefonica Research)
* Vesna Manojlovic (RIPE NCC)
* R Martin EC (?)
* Matt Matthis (Google)
* Larry Masinter (Retired)
* Jared Mauch (Akamai/IAB)
* Deep Medhi (NSF)
* Marco Mellia (Politecnico di Torino)
* Ricky Mok (CAIDA)
* Karen O'Donoghue (Internet Society)
* Kirsty P (NCSC)
* Diego Perino (Telefonica Research)
* Colin Perkins (University of Glasgow/IRTF/IAB)
* Enric Pujol (Benocs)
* Anant Shah (Verizon Media Platform)
* Francesca Soro (Politecnico di Torino) 
* Brian Trammell (Google)
* Gergios Tselentis (European Commission)
* Martino Trevisan
* Lan Wang (University of Memphis)
* Rob Wilton (Cisco)
* Jiankang Yao (CNNIC)
* Lixia Zhang (UCLA)

# Program Committee

The workshop Program Committee members were Jari Arkko (IAB,
Ericsson), Stephen Farrell (IAB, Trinity College Dublin), Cullen
Jennings (IAB, Cisco), Colin Perkins (IRTF, University of Glasgow),
Ben Campbell (IAB, independent consultant), and Mirja Kühlewind (IAB,
Ericsson).

# Acknowledgments

The authors would like to thank the workshop participants, the members
of the IAB, the program committee, the participants in the architecture discussion list
for interesting discussions, and Cindy Morgan for the practical
arrangements.
