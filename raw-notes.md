
# Etherpad for IAB COVID-19 Network Impacts Workshop

Sections below include:
    - Links
    - Participant list
    - Mon pad content
    - Wed pad content
    - Fri pad content
    - Some text added just before the Friday session
    - Webex chat content for Wed/Fri:
        - Mon: Missing! Please send on if you have it

## Links:

* Recordings:
    - Mon: https://youtu.be/RTJNaE7TnGA
    - Wed: https://youtu.be/tleJg1_SGXM
    - Fri: https://youtu.be/KCwUBQAkEww
* Various Others:
    - IAB page: https://www.iab.org/activities/workshops/covid-19-network-impacts-workshop-2020/
    - Pad used: https://pad.riseup.net/p/covid19networkimpacts
    - Git repo: https://github.com/intarchboard/covid19-workshop

# Participants :

* 1. Stephen Farrell (Trinity College Dublin/IAB)
* 2. Oliver Gasser (Max Planck Institute for Informatics)
* 3. Jari Arkko (Ericsson/IAB)
* 4. Romain Fontugne (IIJ Research Lab)
* 5. Oliver Hohlfeld (Brandenburg University of Technology, BTU)
* 6. Lixia Zhang (UCLA)
* 7. Marco Mellia (Politecnico di Torino)
* 8. Ricky Mok (CAIDA)
* 9. Yunan Gu
* 10. Zhenbin Li (Huawei/IAB)
* 11. Martino Trevisan
* 12. Kenjiro Cho (IIJ)
* 13. Kirsty P (NCSC)
* 14. Karen O'Donoghue (Internet Society)
* 15. Jiankang Yao
* 16. Jason Livingood (Comcast)
* 17. Mirja Kuhlewind (Ericsson/IAB)
* 18. Idilio Drago
* 19. Gergios Tselentis (European Commission)
* 20. Franziska Lichtblau (Max Planck Institute for Informatics)
* 21. Diego Perino
* 22. David Clark (MIT CSAIL)
* 23. Chris Dietzel (DE-CIX)
* 24. Ben Campbell (independent/IAB)
* 25. Anja Feldmann
* 26. R Martin EC (?)
* 27. Andra Lutu
* 28. Matt Matthis (Google)
* 29. kc Claffy (CAIDA)
* 30. Anant Shah (Verizon Media Platform)
* 31. Colin Perkins (U Glasgow/IRTF/IAB)
* 32. Francesca Soro
* 33. Cullen Jennings (cisco/IAB)
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
* 45. Larry Masinter


# Session 1, Monday 

* Note well applies

Presentations
* Mirja went through the basic practical setup and agenda for the workshop
* Cullen wanted to reserve some time at the end of the sessions to talk about what we would like to hear on the next meeting
* Kirsty wanted to note that "observed changes in traffic patterns" should include a shift in cyber attacks/security, though there are no measurement papers on the topic today. should also look at cyrbersecurity issues. Mirja noted that we don't have submissions about measurements in this regard, but yes, ideally this should be looked at.

Overall traffic growth
* Oliver Hohlfeld presents: The Lockdown Effect. Traffic patterns and directions change. Somewhere 15-30% change in a matter of days,usually we get that level of change in a year. Weekday/workday differences disappear. Education institutions have traffic changes (e.g., the in vs. out ratio changes substantially due to remote teaching and VPN access to internal services from the outside). The impact on the traffic peaks was limited but the valleys got filled - users increased their activity at non-peak hours. ISPs quite good in adding bandwidth quickly. Not all applications are in hypergiants, looking at them may not be sufficient.Take away: have sufficient spare capacity available and be able to quickly provising new capacity, then a network can handle a pandemic.
  * There were questions about the details of the graphs, why there was a dip later in the spring for the south European IXP, whether the experience in other countries was the same as in Europe, etc. This likely reflects the relaxiation of lockdown measures in this area. Mirja responded that there's more papers in the workshop focusing on other countries. Jari noted that he had referred to work attempting to gauge user experience changes across several countries. 
   * Lixia said that there seem 2 separate issues here: the overall traffic increase and network capacity increase, and (as Zhenbin Li mentioned) individual users experience regarding dependability, resiliency of their home connectivity. I dont have quantitiative measurement data, but definitely lots samples of problems from the online events I participated over the last 6 months. Jari responded that his tentative pre-workshop conclusion was already that we need more measurements that attempt to understand how user experience develops, and how user needs are being filled. As you say, there's the growing traffic, growing capacity, and then those two match somehow. But in addition, there's also a user need change, if you're now highly dependent on the network, you may actually want much better service than before. All hypothesis, of course.
   * Discussion about the difficulty of measuring user problems, and some anecdotal reports of users problems -- more specifically, residential connectivity resiliecy problem.
   * Also discussion about what counts as a "user problem", as this differs for attendees and sectors, e.g. security (scams, fraud, cyber attacks) to QoS (multiple perspectives, e.g. insufficient bandwidth to participate in remote teaching, lack of dependency/reliability)
   * Anant Shah: FWIW, From a CDN and streaming perspective, we noticed QoE to be relatively stable. But did see more "anoamlies" (regional) post lockdowns.. ie std dev in QoE metrics post > std dev in QoE pre 

Changes in traffic patterns
* Campus traffic and e-Learning during COVID-19 pandemic - Martino Trevisan:  University closures imply that incoming traffic drops heavily. For universities that have their own e-learning infrastructure, outgoing traffic on the other hand explodes.

* A Characterization of the COVID-19 Pandemic Impact on a Mobile Network Operator Traffic - Andra Lutu/Diego Perino: This work looked at the Telefonica mobile network in UK, in 10 weeks from the end of February 2020 onwards. Mobility decreased, but increased from London to areas outside of London just before the March lockdown in the UK. Mobile traffic decreased 20%. Steep decrease in central areas of London. Voice traffic increased dramatically (150%) with the first lockdown in the UK.

MK - one conclusion is that mobile networks seemed different than many other networks.

JA - thanks for looking into people's movements and other factors behind the big numbers. Wondering if availability of fixed networks at home is a factor, at least in some Ericsson surveys this seems to come up at a country level, e.g., in India mobile network traffic grew a lot.

SF - interesting that that voice traffic increase required increased bandwidth between MNOs - reminiscent of Cullen's webex etc findings?

DL - would be interested to track the drop in mobile traffic against the (potential) increase in fixed line traffic for regions and nationally in the UK.

CJ - One comment on this: The data from the mobile networks seems like it would be very usefull for Govt to understand if their policies are being enforced or are working with respect to mobiliyt, where people are moving to (in/out of city). (I thought govs were doing that already with Google/Apple though maybe and not mobile ops - SF https://www.google.com/covid19/mobility/ https://covid19.apple.com/mobility - but I've not looked to see what's really there)

- ZL: was this related to 4G/5G capacity issues, any difference? Andra: just to add more, for O2 we did not see any issues with lack of radio resources; in fact, the cell resource utilization decreased -- see slide 5 in the presentation.

A deeper look at interconnections
* Interconnection Changes in the United States - Nick Feamster/Jason Livingood: Reporting on interconnect measurement program across multiple ISPs, from 2016 to 2020. Enermous increase in utilization and capacity being added at the same time. Busiest links peaked at 97% in March-April 2020. Nick's research shows that traffic direction changed during Covid-19, and the download-upload ratios are now closer to equal than before.33% growth March-April 2020. Interconnect growth driven by Comcast partners. Settlement free interconnect (peering) increased by 15%.
  * Mirja: did you measure QoE? Jason indicated that he has some results in another paper. In the early phase of the covid situation we saw some increase in latency but it did not change substantially, particularly after extra provisioned capacity came online. Mirja: did you look at application metrics? Jason: no.
  * Latency under load was a big thing during the pandemic. There is a lot more to be done to study the wifi side of the lan.
 * JM: How much of this was organic growth vs. new customers? A lot of new customers, but also increase in existing customer segment.
 * Additional link from Jason: https://3x3mlw452gntzo50k33juqo1-wpengine.netdna-ssl.com/wp-content/uploads/Comcast-Phase-II-Audit-Report-NFR5134F.pdf
 *  In terms of expansion and adding capacity, did you have any interesting insights on bottlenecks around vendor issues both in terms of maintenance and procurement? JL: Not really - we noticed peering/interconnect coordinators focused 1st on making the capacity additions happen & worry about the paperwork/red tape later. Was great cross-industry collaboration

* Measuring congestion on interconnection links - David Clark: A deeper look into congestion problems. Measurements by CAIDA and MIT date back into 2016, looking for elevated latency as an indirect indicator of congestion.  They plot data for every connection they can identify, and since their measurements are outside the providers, they can "name names", example Comcast - Akamai connections where few of the 50 links between them appear sometimes congested. But for the Covid-19 event, the big picture is that there was a bit of congestion here and there, but nothing out of the ordinary.
  * Mirja liked the methdology of measuring congestion, not just bandwidth and traffic growth.

* Measuring the impact of COVID-19 on cloud network performance - Ricky Mok: Using speedtest measurements to the cloud.Evidence of ISP -> cloud congestion, probably caused by video conferencing. Example: throughput decrease from educational networks towards the cloud.


Last mile congestion
* On the COVID-19 impact to broadband traffic in Japan - Kenjiro Cho: Looking at IIJ's traffic in Japan. Steady increase in download traffic 2015-2020, but spike up after state of emergency called, "but not that far out of the normal growth curve".Weekend and weekday traffic daily trend looked the same after state of emergency. However, after the state of emergency was lifted, traffic trends are returning to pre-state of emergency trends as people start commuting during the work week again.  Traffic increased during the work hours, but "still well under the capacity". Some good luck involved, e.g., no real lock-down, olympic preparations provided some capacity and had practiced remote work.

* The Impact of COVID-19 on Last-mile Latency - Romain Fontugne: A look into last mile latency, using RIPE ATLAS measurement platform. Saw higher last mile congestion during the pandemic.Though there was last mile congestion, Japan experienced the most congestion.

Discussion
Brian: Expansion seems to have worked, especially at the core. The ability to build out capacity as quickly as was done at interconnection points confirms that the limiting factor on interconnection expansion is demand, not technical limitations (note, this is sort of implied by the Clark/CAIDA work on the causes of interconnection congestion). And the buildout confirms that adding capacity works, and people know what they should upgrade. For example, Japan was already fixing old broadband deployments for the Olympics. If what we did was pull forward eventual capacity expansion, then we should be good for now. Would like to dig more into the business motivations behind expansion, though.


MK: not enough to look at one angle,  need to look at multiple things: operator and network provider view, different applications, regional differences. Also need to look at QoE.

Jari: We need to measure more, incl on QoE, application level. Also, what's the risk factor we're trying to cover? Can we handle pandemic + meteor hit that takes down some existing infrastructure? Are we willing to pay for that? The ericsson research (see https://github.com/intarchboard/covid19-workshop/blob/master/slides/covid19networkimpacts-arkko.pdf) points to that people are very interested on resilience of their network connectivity, at least for now :-)

From webex chat:
    Stephen: what coul've gone wrong but didn't (this time)?
    Colin: Do we have data on how outages changed? (Maybe RIPE probes/CAIDA sez Jason)

# Session 2, Wednesday

## 14:00 Intro - Cullen
Note Well, Note takers 
Agenda Bash 

SF - Desire to discuss what if this happened 10 years ago, how prepared would we have been? And that what happened is to an extent a fine success (not a surprise we'd think that:-)
- from a network coping in delivery, the response to the security impact requires discussion

Oliver Hohlfeld: Goes back to the point from Monday if this was luck. Maybe half-half.

Matt Mathis: The Internet  is working as intended. we engineered it to be resilient.  During the late 90s the organic traffic growth was +10 to 20% every month (sustained 7 month doubling time for several years)

Lixia: more theoretical: HOT highly optimized tolerance: HOT systems can fail when stressed in unexpected situations: here is a quote from a HOT paper by Doyle et al: "Through design and evolution, HOT systems achieve rare structured states which are robust to perturbations they were designed to handle, yet fragile to unexpected perturbations and design flaws." It seems to me that this quote might be applicable to the focus on network demands: the focus so far (as I understand) has largely been on wide area capacity and quality, and feeds to large corporates etc., but not much to residential connectivity resiliency. So mechanisms/channels and know-hows exist for addressing capabilities in those areas, and arise to the new demands.  But now work-from-home makes residential connectivity important, that's where the resiliency, and the solutions, fall short. 
    
Andrew: And would this happen well in the future considering current trends?
Kirsty: can we have a focused discussion on the COVID-specific aspects, re user behaviour, as opposed to generic "heavier use of internet due to homeworking/virtualisation of meetings"

## 14:10 Jari Arkko on User Behavior

more to measurements than "congestion or not". A clear shift in what applications were used, travel for instance went down, but e-working and e-learning went up.

Trend for elderly people to use more tech might cause changes assuming it continues

Overall perception among consumers was that networks worked. Some reasons behind this may have to do with, for instance, cloud and CDN deployment patterns. Significant application usage pattern changes could not have happened without them.


## 14:12 Cullen Jennings on Remote Work/Learning Applications

Cullen: All of the web conferencing systems (three largest, MS, Zoom, Webex) saw incredible growth. On Monday, 15-20% increase in network traffic. problem for the conferencing vendors. Major video providers (Youtube, etc) reduced bandwidth by 25%, had a huge impact on quality of videoconferencing systems until networks could scale to handle full bitrate. 

## 14:17 Jana Iyengar on Internet Traffic Stories 

(presents slides - we should get a copy for the git repo)
Two key metrics measured: change in traffic volume and change in download speed

Jana presented traffic statistics from multiple countries. Traffic volume rose rapidly at the same time as covid cases increased and lock down policies came into effect. Download speeds also decreased, but in a much less dramatic fashion than overall bandwidth usage increased.

Jana's research shows that download rates match closely income levels in particular zip codes. But as the pandemic started, lowest income zip codes increased more in lower income areas. One possible reason for this in the data is decisions by Comcast & Cox who increased speeds in some areas. ISPs narrowed the income gap in speeds - ISPs have the power to close this "digital divide" and they did. Jana's concluson is that more equitable traffic disribution is achievable. 

Jana would like an ASN -> network type (residential/mobile) mapping that scaled.

Andrew points out that updating connectivity speeds is sometimes possible easily, when it is a configuration/software change, but not when it would require more equipment such as new DSL modems, etc. Service tiers tend to be defined by software knobs rather than infrastructure differences.

Some discussions held between ISPs and gaming industry on possibly coordinating various high-bandwidth update events, similar to what was done for entertainment/video download speeds.

Jared: game releases are timed - as a CDN you don't control that timing. As updates became more frequent we try to coordinate with game providers and operators. Jana: CDN game download case is quite different other usages, much larger files than web pages, and not adaptive like streaming. (SF: Cue ad for ICNRG:-) JA: yes but the details are tricky, e.g., upload speeds among consumers vs. cloud entity speeds.)

Cullen - no problems were observed by network providers (in terms of bandwidth) vs. conferencing applications experiencing significant problems (defined as more than 1s/min of major artefacts). But the interaction between application providers and network providers worked very smoothly. But do we need better ways to measure impact of network to applications?
IETF/NANOG contacts helped a lot sez Cullen (questions about how that scales might arise but could be that can't scale). The description of everyone just pulling together really reminds me of e.g. the security industry during WannaCry, when a global event supercedes individual stakeholder priorities.

SF - I wonder if the correlation is really with case counts though - I'd expect that traffic changes would be more correlated with stay-at-home more. (JA: Cases increased=>lock down=>more packets appear in the internet) Yes,but cases take time to decrease so the correlation won't apply then. (JA: undoing the changes takes time, first government action will take a while. People's behaviour changes, too.) Again yes, but still I bet if you tracked case counts and traffic stats the correlation between the weekly numbers wouldn't be so good. JA: Yes I agree.KP: The traffic spikes just after announcements, e.g. school closures and stay-at-home orders - possibly vulnerable users searching for information and/or using the internet to plan for the changes - possibly other reasons.

Andra: for the UK analysis, did you break down analysis for mobile / residential users, urban/rural/income,  with respect to traffic volume and data rate? would be interesting to compare/contrast operator view with Fastly view. 

Jana: keen on looking into other parts of the world; data to divide up the country is harder outside the US. Had IRS data for BigQuery. 

Andra: UK has public information here. We looked for bias in network deployments, couldn't find any differences. 

Jana: important part, you want to look at some notion of per capita. you don't just care about whether the pipes are full.

Cullen (in chat): We looked a bit of bandwidth we see vs. population density and there is a correlation. I suspec there is also a correlation with population density and income level. 

Jari: Regarding Cullen's comment on network and conferencing provider experiences being different. We have some fundamental issue with measuring usage, because demand could be higher but people aren't connected at all or don't try, etc. But also, problems can be in many places. Do we need more tools to figure out all of the various impacts on user experience?

Cullen: yes! it's very difficult for us to determine whether a problem is WiFi or not-WiFi. For the network beyond that, we use active meausrement (vendors like Thousandeyes do this), correlate changes in metrics and backflow through the network to be able to find issues. we can often guess how a given provider has arranged their network based on correlated problems. but then who do we call? COVID at least made people pick up the phone. Apps have no clue about WiFi performance, maybe the OS does. Multiple VC vendors claim fairly high resolution with 50% packet loss. Everyone's super aggressive about FEC. We spend more bandwidth on audio than video, that's how much error correction we have. Figuring out how to route this information to the person who might care about it.

Cullen: When you give engineers a goal to make audio work with 50% loss, this is what we do.

Jana: Not surprised that audio is more important. I would imagine that audio is way lower bandwidth than video though. 

Cullen: Raw audio quality is 30kb. Thumbnails are 100kb. Rumor that video is a problem is... not, makes less difference than you think. Lots of transcoding in the cloud.  30kb audio stream FECd up to 1Mb is a lot of FEC.

Matt Mathis: there's a human control system. always some heavy, high-consumption service that is also sensitive to usage. usage goes down when the network is loaded. Google and Netflix, we also have our own users doing things, we don't want to interfere with our own traffic. Web traffic doubled every seven months for a decade. Only slightly slower than the rate we saw in March. Most large ISPs have engineers that went through that success disaster. Concrete and conduit are slow. Optics are faster.

Kirsty: More just shifting to home working generally, IT departments rolling out new equipment quickly, using VPNs for the first time. Specifically to COVID, even sophisticated users are more vulnerable in a pandemic situation, and we saw more non-expert users exposed to attacksand fraud. Internet infra coped very well. On security side, we saw a huge spike in fraud and scams at the same time. One thing NCSC did specifically was launch a phishing email reporting service; low-level manual service where more sophisticated users can report and protect other users. Could something more automated/scalable be done? would it be effective next time? Lots of quick rollouts in shifting to home working. Could we have done better there?

Stephen: do we have evidence of more fraud attempts vs. displacement of current fraudsters to making use of covid? 

Kirsty: We saw a spike of government domains being used for fraud. We've taken down lots of sites already (pre-COVID). Not sure if there was an increase in fraud overall. 51k new indicators of compromise to NHS in the COVID response. Attack targets pivoted. Attacks on vaccine research, never seen before. 

Robert Wilton: Umbrella sees other indicators of compromise via DNS. Gmail in same boat. 

Kirsty: NCSC has DNS protection system (PDNS, Protective DNS) that protects government enterprise fleet. 

Jared: note: this is where DoH is a bit of a challenge for tunneling past protective policies because of concerns of blocking.

Kirsty: So given DoH deployment (changing DNS resolver) bypasses existing defences - what replaces these protections in future (or even now) for the next global security challenge? (Several answers are possible of course..)


Lixia Zhang: Regarding application security, when we moved to online teaching there was a huge surge of zoombombing. When we started fall quarter, saw another warning. Serious problem at UCLA. When everyone moves to performing their job online, lack of understanding of security becomes a bigger issue. our question: who is ultimately responsible for security? Do we expect every user of the Internet to take password training? or is there a fundamental problem here with a technical solution. zoom is not new. used it for years in remote teaching. Nobody attacked it until Zoom was the front line.

Cullen: Great segue into...

15:00 Discussion: Making it better
What issues came up?
How to improve things ?

Cullen: We could figure out how to make it possible to not use passwords. SF: No, sorry:-( What could we work on to make things better:

Jana: Observability. We all have our own little lenses on the Internet. What about the user point of view? Client application developers have this, but not the network. Application people run experiments. Operators and endpoints, clients, servers, three/four parties have viewports. This is not a small problem, but if there is a way to understand how end-to-end performance works, programmatically, without sharing in forums like this, that's good. SF: I agree that designing in observation at protocol design time could be useful - I had the same issue in trying to measure the (lack of) success of COVID-19 apps https://down.dsg.cs.tcd.ie/tact/survey10.pdf If a privacy preserving measurement method had been part of the design then my job would've been easier and the results consistent over different deployments etc.

Lixia: years of security incidences suggest that we need to move away from user-managed security... don't see a clear Internet security framework, but just multiple, unrelated piecemeal efforts (RPKI,DNSSEC, DKIM...). If we go down the current path, the architecture goes down the direction of more and more middleboxes... Is the end-to-end internet gone as many people believe today? If IAB also agrees with this change˜, shouldn't there be an official statement with an explanation of why, given the E2E principle is/was a cornerstone of the Internet architecture? IAB should take this on. 

Brian: How can we balance end to end observabiliyt with privacy security. We should be carefull about how we measure the effecency of the network. The slack that kept us from dying in early days made a huge differnce. Trying to just run things hotter everywhere may end up reducing our safety margin. Observabilyt would help us know if we had the saftey we needd. (SF: Add spin bits everywhere:-) (BT: or replace them with actual e-e observability :) think qlog with security)

Jason: Echoing Stephen's point at the start, if this had happened a decade ago we might have been fairly screwed. But we weren't. It worked. This success that wasn't mirrored in other areas of the economy. Want to echo some things about observability & measurement. We get what we measure. If you measure something, people will focus on it and improvement. Shifting away from capacity measures alone is one way to fix this. And maybe edge apps can expose QoE data to others or we should build this into future protocols & apps. Also seems to be a gap for policymakers understanding the network. Not sure they understood adaptive bitrate (ABR) - their understaning was from another era. Also there is an opportunity for more economic analysis has to occur to understand why capacity didn't appear in certain markets when video streaming bitrates were limited - this may indicate a structural issue with capacity investment / investment incentives in those markets. Lastly to Cullen's point on forward error correction - this might seem like a nuanced point but we have a gap in the feedback loop to app developers that we need to close -- we still have a split between architects and operators, kind of like bufferbloat a few years ago. Find the missing feedback loops and close them.

Robert Wilton: on gaming. pressures from large downloads of new gaming. pragmatic approach: advice to people on how to build distribution that is less impactful on the network. 

Anja: One possible way to assess where congestion in the network would be enabling ECN as it leaks information about where congestion is actually happening.... Jari: Agree. We have many tools already, always good to make more, but lets also deploy things we have: ECN, Spin bit, etc etc.

Mirja: need to look at not just isolated metrics, but the whole picture together. Also need more QoE understanding and not only aggreated measurements but built-in way to measure when a problem has occured. There's some protocol work to do here, I think, to measure in-band and at the endpoint and an "automated" way to share measurement when problems are detected. Someone made the comment that we measure how the network is used -- not how people would like the network to be used. 

Lixia: Big focus on pushing more traffic. This isn't our only job. Facing much deeper problems. How much margin do people have for DDoS? Covid made system more vulnerable. We have a much bigger dependency on the Internet now. Can we focus on things that are bigger than just network capacity building?

Mirja: For me, what we learned in this crisis is not new. Attacks on hospitals aren't new, we knew these things, and the internet has been critical before. Only people notice it now more. 

Lixia: Let's use COVID as a wake up call, and start addressing these long-existed crisis. 

JA: I agree with Lixia that the scope of "what can we do to improve Internet" goes well beyond increasing number of bits. Security issues, for instance (one could imagine another crisis where hoarding of private data about users would become an even more serious issue than it is now). But, we also need to be careful of too easy solutions. My mom knowns the Internet has security issues, but not to do about them. The "we need IPsec on every host" solutions will not reall be the answer.

Kirsty: I was surprised there wasn't an IAB workshop in response to WannaCry, Mirai etc. though. Attacks have already happened, fraud already happens - but what we saw with COVID was speed, agility and a change in attack methodology that was new, and increased vulnerability of users paired with that.
LZ: I'd add to Kirsty's list of what is new: the targets. Mirai caused wide scope disruptions, now ransom attacks on critical services of the day (e.g. recent news article "Several hospitals targeted in new wave of ransomware attacks": CISA said "there is an imminent and increased cybercrime threat to U.S. hospitals and healthcare providers.")
KP: Totally agree - targets changed. Not just end targets (hospitals, vaccine research institutes) but also the technologies targeted (e.g. using VPN vulns to gain access, as VPNs were more commonplace; Zoom bombing, as Zoom gained popularity)

agenda item - removal of the last few internet forbidden barriers: court proceedings. Medical insdustry virtual visits first
JM: Everyone has different ideas of what security on the internet means. I think that would make for an interesting workshop :-)

Cullen: diffserv whitening as a topic for Friday

# Session 3, Friday

Sugested agenda (still to-be-bashed):

1400-1450ish
    - dscp
    
    * Cullen and Jared held a point-counterpoint about DSCP.
    
    The desire is to have a very minimal priority marking scheme. E.g., a single less than best effort class, best effort class, and a small amount of low latency traffic class. Between applications cheating and service providers using DSCP bits for their own purposes, it seems difficult to achieve this. On the other hand, service providers with best experience may win. And the Covid-19 case seems to say that the old pessimistic understanding of competing motives may not hold true.
    
    Jared's counterpoint is that the limited bits are used by service providers, e.g, needed to provide differentiation for better-paying enterprise networks, etc. Also, there's a technical issue that configuring any rate-shaping typically enables DSCP marking on the interface, by default. And no incentive for inter-provider DSCP markings.
    
    Jason brought up L4S. Is this a use case where L4S would fit the needs?
    
    Jared pointed out that prioritising both upstream and downstream matter. And "things like QUIC that make everything look the same don't help either". JA (?): that's in part because they are solving a different problem. dkg: it'd be nice to not break those solutions in search of solving these problems. BT: what you want is the equivalent of full-path RPC tracing on a flow basis, where flow identifiers are (1) not constant and (2) contain privacy-sensitive metadata.

    
    Larry: One thing that people have expressed interest in is diagnostic, to figure out what is the issue for a connectivity problem.
    Some discussion on the chat was about the US-centric nature of these problems, vs. other markets. (dkg: "are we talking just about the US here? surely not everywhere in the world has these problematic local monopoly situation"). AC: true that it's not applicable in most of the world; markets far bigger than the US don't have the same issues.

    Brian makes a point about ability to trace performance in network for full observability of flows, and that ability has been diminishing, because increasing deployment of encryption reduces unintentional radiation of performance-relevant information. We shouldn't think of measurability and privacy as being in fundamental opposition, though --  there's an opportunity to invest in new technologies with the ability to provide information in a way that doesn't leak to accidentally radiating too much information all over the place, under end-user control (something like "debug my network in this tab" tickbox in a browser debug window)... basically the equivalent of end-to-end RPC tracing facilities (e.g. Cloud Trace) that work outside the cloud. cf. https://ccronline.sigcomm.org/wp-content/uploads/2017/05/acmdl17-60.pdf
    
    Jana suggests that we need to start thinking about tooling and observability in a different way.  Interested in talking about more explicit measurements visible, e.g., on aggregates rather than on a per-flow basis. Per-flow information is not that useful. Try to walk away from individual flows!
    
    A lot of chat in webex about the need for observability/pushback on that need. I think Cullen Jennings might have the takeaway headline for the workshop: "Being able to see what is happening would help a bunch. But being able to fix it would be even better." Colin notes: We got a lot of pushback on draft-ietf-tsvwg-transport-encrypt for hinting that there might be uses for exposing some information to the network. JA: "we cannot build and deploy different transport/other protocols depending on whcih ISP traffic is going over"
    
    Robin: is DSCP enough?  Jared: applications could say I'm willing to go into the junk queue... I want to read the signal, but not act on it unless policy says so... 
    
    Jared: The problem is that we have limited bit space. Ideally, we could have a signal from the network, the application, and user. But that would take more bits than we currently have. For the service provider, adding bandwidth is cheaper than turning DSCP on.
    
    Robert: It sounds like you may want two levels of QoS marking, one by the end applications, and another by the different parts of the network. Brian: which (as in the case of RPC tracing) why I'd like to find a way to put *which* applications are observed under endpoint control
    
    Stephen expressed scepticism that privacy-based network observability can be in practice designed on a per-protocol basis. There's always multiple system components that affect the end result. And the general fully-controlled exposure approach is unlikely to work either. Brian thinks that we should step back a bit from the protocols. And we sdhould figure out if its cheaper to add bandwidth than DSCP bits, and if it is, do the former. Some further agreement from Jana that this isn't a protocol issue. Jana believes ship has sailed for using DSCP. But again, explicit exposure of information at an aggregate level would be potentially doable.
        
    - pandemic security effects (both directions)
    
    Kirsty presented some data about phishing attack situation. Not really an uptick in number of attacks, but a shift in what "lure" was used during the pandemic.

Kirsty: We have a pre-March and post-March scenario. Shift in behaviour in attackers - more of a pivot rather than an increase per se. We haven't studied in a pandemic situation if your tolerance to phishing my decrease. (Alone, online more etc). Selling vaccines, bogus ppe for financial gain. We are seeing sectors that we haven't seen before being used as a target. SF: would like to see more work on HOWTO measure security in ways that can be shared and so have more/betteer/easier effects on protocol design
    
    Mirja: a lot of the issues are educational problems, not protocol problems
    
    Lixia: how do we view covid? Is this a network bandwidth challenge? Another view is that COVID is an amplifier for exposing more inherent security and other issues that have long existed in the Internet?
    
    Lixia suggest a holistic approach to understand security problems. Is security by layers or by applications? What is IAB's position here (there should be one:).   Write that position statement down and ask if the community agrees. I don't think security is getting better. Lixia belives security is getting worse by multiple measures as measured by the magnitude of attacks, for instance ever increasing magnitude of DDoS attacks.
    
    dkg: covid is a new neverending september. lots of folks not used to living online live online now, are newly vulnerable to things people more used to living online are more sophisticated about. A shift in users and digital education results in more vulnerability. Perhaps there is scope for a good research question, on to look at what protocol support can be used to display trust indicators to users.

Jari: There are clearly many problems in the internet and and imroving security is really important. Agree we should look at it as a whole. Do not agree there is one tool that works across all of our security problems. Ongoing efforts for some of these but wemore work to be done. Most the solutions tend to be pretty narrow in scope. 
 
 Jana: Very impornat to think about incentive and controll. People want to secure what they can control but need to incent all the people that need to deploy. Our current internet is basically unsecure but it is what it is. This leads us to bring peice meel things to it secure it. This leads to values and what is good and not but protocol developers tend to shy away from this value conversation. It's a very tough probem.
 
    
    
    - what'd we forget or want to revisit?
        - summarising/listing things we've learned
    Andrew Campling: negative effects of encryption: malware detection / resilience.
    Jari: Resilience in general, and impacts of consolidation on that. We think about repeats of the situation -- another pandemic, just like this one. That won't happen. We'll be surprised by the next one. Think of preparedness in more general sense.
    Jared: Pandemic has shown us that the internet works really well -- collaborative, multistakeholder environment, everyone worked really well together. Service providers upgraded links. Application people turned the dials. Global network was available. Lots of people could keep working. Despite 2020, some amazing outcomes. Still have all the issues. Encryption/privacy. Application uniformity. But without this network., how much worse off would we have been?
    Brian: SRE postmortems have three sections: What went well, what went poorly, where we got lucky. Per Jared, everyone worked well together. One, altruism, two, multistakeholderism means everyone's incentives are aligned to keep the whole network up. Think about how much better the response was than it would have been had the US federal government coordinated it. Where we got lucky: not that many IXPs, not that many providers, not that many application hyperscalars. We're very good at what we do but with consolidation, if one of these links in the chain had failed the impact would have been large.
    Kirsty: we need to be clear on what we mean by "users" and "what worked" - security picture is different to bandwidth/traffic management aspect.  
    Larry: Worked well for people well connected to the Internet. Worked exceptionally poorly for everyone else.
    Colin: Everything except encrypt all the things gets pushback in the Internet...
           [resilience]
           Stephen: interesting that resilience is talked about now. IAB tried to spin up an effort, some initial interest but then no effort from anyone to do anything.
    Mirja: Economic impacts/changes. How did bandwidth roll out quickly... also with respsect to measurement, measurement availability also subject to economics. 
    Jana: Unintended consequence of the Internet in society at this particular time. Have two children going to school online now. That has been a terrible experience. Works well for some. We're trying to keep work and school going at the same pace, as if they are normal, but they are not normal. Facade of school, is that meaningful education. what did we want to amplify. what did we end up amplifying?
    Stephen: Contention that we ran into for remote work / education is not internet bandwidth. It's rooms.
    Jana: Education: if we're trying to dump information into a student, then we did that (i.e., the Internet is good at the things it is good at) -- as engineers we like to stand back from intent. 
    Oliver: [missing] ... isolated issues we understand well. general perspective, internet didn't break down. [missing] We didn't get lucky, not pure luck, lots of the changes we say, robots in meetme rooms, capacity buildout worked well, not luck, that's proper engineering. Got lucky in that traffic changes were inside the overprovisioning window. Peak time shift saved us too. 

Jari: summary slides


    - list pandemic-related things to consider for the future
1500-1550
    - talk about pandemic-related things to consider for the future 
    - actions from the w/s
    - conclusions and wrap-up
        - incl. feedback on event format
        
        * Jason: the across-three-days agenda worked well
        * Jared: Overall worked reasonably well. the three days format worked well. Happy with participation.
        * Kirsty: happy with three day format, and the breaks. Scheduling was too quick/difficult to find time.
        * Andrew: also happy with format, particularly with the day in between for reflection. Thinks that the dirrection of resilience going up or down should be looked at, can we come up with a metric?
        * Brian: I'm a fan of the format!  But what about people in PST timezone?
        


# Some text below added to the pad just before the Friday session
        
From an email (AUTHOR: ...)         

"
* What IETF engineering has already helped to protect users and improve security against these attacks?  

* What does the pandemic situation amplify or reduce in RFC 8890 and other user-specific initiatives?  

https://labs.ripe.net/Members/becha/the-internet-is-for-empowerment-of-end-users

Pandemic situation has amplified existing systematic inequalities. 

References: 
    https://wiki.techinc.nl/User:Becha/COVID-19#Economic_Inequalities
    https://wiki.techinc.nl/User:Becha/COVID-19#Racial_Inequality
https://wiki.techinc.nl/User:Becha/COVID-19#Gender_Inequalities

To address these issues, we need to work on dismantling structural power differentials and see the issues as intersectional, and aim for justice: infrastructural, connectivity, access, data justice: 
    https://wiki.techinc.nl/User:Becha/COVID-19#Data_Justice
    https://labs.ripe.net/Members/becha/digital-commons-after-covid-19 
    
    * Association for Progressive Communication (APC) created multi-language Feminist Internet Principles has been kept up-to-date by activists and technologists: 
https://feministinternet.org/en 

* https://beatricemartini.it/blog/decolonizing-technology-reading-list/


 
 Empower precarious workers : 
 
Pandemic has amlified the division  "domesticated/connected subject, who in being confined to their home ...   On the other hand, the mobile/disposable subject that becomes increasingly vulnerable and precarious as it is compelled to move at ever greater velocities" (from: https://ianalanpaul.com/the-corona-reboot/   ) 


* What protocol design and deployment decisions can be taken to reduce vulnerability of remote working infrastructure? 

remove server-client architecture and empower the edge

I'd also like to see discussion of user experiences continue, beyond just quality of service. e.g. users in a pandemic situation are keener for news - to mitigate fake news spread, individual services made stronger efforts than ever before to direct users to valid news sites/official sources. Is that the best way to mitigate misinformation? Could we have done better there too?" 

"The Forum on Information and Democracy is publishing 250 recommendations to face « infodemics ». This report is a proof that a structural solution is possible for ending the information chaos that poses a deadly danger to our democracies. https://informationdemocracy.org/2020/11/12/250-recommendations-on-how-to-stop-infodemics/

And

IGF is going on right now! There's many useful partnerships to be formed...
* https://labs.ripe.net/Members/gergana_petrova/igf-2020-liveblog 
* NetRights&Principles @netrights : 
Join #WS266 at #IGF2020 on how to ensure that  #HumanRights and #Environment are intertwined harmoniously to achieve the #SDGs. We’ll be mapping out concrete steps to promote rights-based and environmentally sustainable #Internet technologies.  16 Nov 14:00 UTC

# Webex Chat Notes

## Wednesday

MG
MAPRG Research Group(Host)
MAPRG Research Group(Host)
LW
Lan Wang
Chat
from Oliver Gasser to Everyone:
https://pad.riseup.net/p/covid19networkimpacts14:01
from Dominique Lazanski to Everyone:
Happy to contribute!14:03
from Ben Campbell to Everyone:
I don't see the pad link in the chat. Lost in history...14:04
from Dominique Lazanski to Everyone:
Can you resend the link to the pad14:04
from Oliver Gasser to Everyone:
https://pad.riseup.net/p/covid19networkimpacts14:04
from Dominique Lazanski to Everyone:
thank you!14:04
from Kirsty P to Everyone:
can we have a focused discussion on the COVID-specific aspects, re user behaviour, as opposed to generic "heavier use of internet due to homeworking/virtualisation of meetings"?14:09
from Lixia Zhang to Everyone:
here is a quote from a HOT paper by Doyle et al: "Through design and evolution, HOT systems achieve rare structured states which are robust to perturbations they were designed to handle, yet fragile to unexpected pertur- bations and design flaws."14:10
could the slide be made bigger?14:12
much better, thanks.14:13
from Jason Livingood - 2nd Screen to Everyone:
Maybe Jana can go full screen for his browser? Hard to read.14:20
from Cullen Jennings to Everyone:
For anyone who joined later .. the link to where we are taking notes is https://pad.riseup.net/p/covid19networkimpacts14:20
from Jason Livingood - 2nd Screen to Everyone:
THANK YOU! :-)14:21
This suggests high income adopts higher (more expensive) speeds. Is this surprising? Especially when compared to other consumer goods/purchases?14:34
from Jared Mauch to Everyone:
@jason - I suspect lower incomes purchase basic services, eg your internet essentials tier14:35
from Dominique Lazanski to Everyone:
I agree Jared14:35
from Jared Mauch to Everyone:
hah, and the slide for it :-)14:35
from Kirsty P to Everyone:
This slide is really nice to see.14:35
from Jared Mauch to Everyone:
This somewhat aligns with my personal experience as a FTTH provider (night-job) - and I have some data about the congestion in the last mile that has existed this year.14:36
from Enric Pujol to Everyone:
There is a paper from Facebook with a similar intent. They showed that not all networks coped well (for their services at least). While most networks North America & Europe did, others like India, parts of Africa and some regions South America did not. They had to cap the video bitrate / rate limit to improve some of their engagement metrics (also recall that a cap also happened in some countries in Europe, at least for Netflix ). [Paper: "How the Internet reacted to Covid-19 – A perspective from Facebook’s Edge Network", Böttger et. al., in IMC'20]14:36
from Stephen F to Everyone:
q+ about equity14:37
from Oliver Gasser to Everyone:
+q14:37
from Lixia Zhang to Everyone:
yes, in fact there are a number of news articles reporting this.see "COVID-19 has only intensified the broadband gap", https://blogs.microsoft.com/on-the-issues/2020/05/21/broadband-gap-covid-19-airband/14:37
from Jari Arkko to Everyone:
Queue after Stephen: Oliver14:38
from Andrew.Campling@419.Consulting to Everyone:
+q14:38
from Jari Arkko to Everyone:
Queue: Oliver, Andrew14:38
from Jason Livingood - 2nd Screen to Everyone:
ISP here (and Comcast to boot). Happy to answer your Qs off-line if you like: jason_livingood@comcast.com14:40
from Jared Mauch to Everyone:
+q14:44
from Stephen F to Everyone:
I was interested in that point about games - why are their downloads different from other CDN traffic? (sorry for my ignorance;-)14:44
from Jared Mauch to Everyone:
(I'll speak to the gaming piece)14:44
from Stephen F to Everyone:
so q+ for the above if someone doesn't say:-)14:44
then q- for me14:45
from Cullen Jennings to Everyone:
q+14:45
from Anant Shah to Everyone:
q+14:49
from Andra Lutu to Everyone:
q+14:49
from Jason Livingood - 2nd Screen to Everyone:
Cullen - I wonder if ur observation may mean this is a latency under load issue rather than a throughput issue. This suggests some folks were measuring the wrong thing (throughput) in terms of user QoE.14:52
from Jari Arkko to Everyone:
q+14:53
from Andrew.Campling@419.Consulting to Everyone:
Cullen - the query was related to video streaming services like Netflix rather than conferencing etc.14:54
from Jari Arkko to Everyone:
Queue: Anant S, Andra L, Jari A14:54
from oliver hohlfeld to Everyone:
@Cullen: the discrepancy between ISPs and end user perceptions of service quality: was the congestion at the ISPs or at content providers side (e.g., PNI links, edge servers, ..)14:54
from Jared Mauch to Everyone:
(Jason - Yes, i think that's often the case, I would expect that the upstream BW on docsis networks were really stressed with the shift to virtual)14:54
(forcing node splits, etc sooner)14:54
from Jason Livingood - 2nd Screen to Everyone:
There is also a significant latency under load issue in the home WLAN, which is under-appreciated, especially with a few parallel realtime flows to users near & distant from the AP.14:57
from Martino Trevisan to Everyone:
hi all, i need to jump on another call, thank you, see you on friday14:58
from Jason Livingood - 2nd Screen to Everyone:
@jared - lots of capacity was surely added.14:58
Augments to the Comcast access network increased significantly during the pandemic, inclusive of both physical node splits as well as software-based upgrades or optimizations. Pre-pandemic we averaged 350 network augments per week. After COVID19 onset, went up to average 771 network augments per week, peaking at over 1,800 in a single week and running consistently at 1,000+ over 7 weeks. Normal volume of capacity augmentation work increased by 120% - 414% and at 185% for nearly two months straight.15:00
from Ben Campbell to Everyone:
I would _love_ to start at 6am next week :-)15:03
from MAPRG Research Group to Everyone:
just come to europe ;-)15:03
from Ben Campbell to Everyone:
I'm not sure you will let me in :-)15:04
from Brian Trammell to Everyone:
switzerland's open for everyone at the moment15:04
from MAPRG Research Group to Everyone:
really?15:04
from Brian Trammell to Everyone:
you'll need to quarantine when you go anywhere else though15:04
yep15:04
we have Numbers. :/15:04
from Jason Livingood - 2nd Screen to Everyone:
Going back to Jana's note on the EU regulator request & resulting YT & NFLX action having no impact on throughput. I suppose one take away is as Jana suggested that adaptive bitrate was already doing its job (and maybe the regulator did not understand this). But given no extra capacity became available this could also suggest relatively less network capacity investment in those markets.15:07
from Cullen Jennings to Everyone:
We looked a bit of bandwidth we see vs. population density and there is a correlation. I suspec there is also a correlation with population density and income level.15:07
from Andrew.Campling@419.Consulting to Everyone:
I need to join an IGF call now, see you on Friday15:08
from Anja Feldmann to Everyone:
But keep in mind that the overall bandwidth used by video apps etc is still small compared to the general Web traffic....15:10
from Jason Livingood - 2nd Screen to Everyone:
@Anja +1 (good point!)15:10
from Jared Mauch to Everyone:
(@jason, yes i'm aware and could measure the peerings that suddenly received the capacity that they were asking CMCSA for :-) )15:12
from Jason Livingood - 2nd Screen to Everyone:
;-)15:12
from Jana Iyengar to Everyone:
Hey Jason :waves: -- I'd love to get validation of the data I showed there about Comcast.15:14
+q15:15
from Jared Mauch to Everyone:
(@cullen - i think what you say is that audio quality is more important than video quality)15:15
from Matt Mathis to Everyone:
+q15:18
from MAPRG Research Group to Everyone:
(feeling bad now about all the bandwidth we are wasting right now in this call ;-) )15:18
(okay all: turn on your video now)15:19
from Kirsty P to Everyone:
+q can we discuss the security impacts on the network?15:20
from Lixia Zhang to Everyone:
yes security, and in particular application security, is a big issue, I didn't speak because so far the discussions have largely been on network capacity.15:22
from Robert Wilton to Everyone:
+q15:23
from Anja Feldmann to Everyone:
Matt *115:23
Matt +115:23
from Brian Trammell to Everyone:
+q15:25
from Stephen F to Everyone:
+q for Kirsty - do we have evidence of more fraud attempts vs. displacement of current fraudsters to making use of covid?15:26
from Brian Trammell to Everyone:
-q, stephen's question was close enough to mine that mine got answered :)15:29
from Stephen F to Everyone:
I guess I'm wondering partly whether fraudsters were also bored at home and working longer hours or whether unemployment create more fraudsters15:30
from Lixia Zhang to Everyone:
+q15:31
from Jared Mauch to Everyone:
(re: Wilton - this is where DoH is a bit of a challenge for tunneling past protective policies because of concerns of blocking)15:31
from Enric Pujol to Everyone:
a paper about cybercrime and covid-19 -haven't read yet: "Turning Up the Dial: the Evolution of a Cybercrime Market Through Set-up, Stable, and Covid-19 Eras" https://dl.acm.org/doi/10.1145/3419394.342363615:32
from Robert Wilton to Everyone:
Jared: Yes, I agree ...15:32
from Dominique Lazanski to Everyone:
@jared so what is the mitigation for that?15:33
from MAPRG Research Group to Everyone:
Just added Jana's slides to the github repo here: https://github.com/intarchboard/covid19-workshop/tree/master/slides15:33
from Stephen F to Everyone:
@jared: #include usual comment that it's not DoH really but rather the move from one recursive to another combined with the confidentiality service, but mostly I think, the former (that's an ADD WG discussion though015:33
from Kirsty P to Everyone:
So given DoH deployment (changing DNS resolver) bypasses existing defences - what replaces these protections in future (or even now) for the next global security challenge? (Several answers are possible of course..)15:34
from Stephen F to Everyone:
for my students I think the main challenge they faced was contention within the home for devices and spaces15:34
from Cullen Jennings to Everyone:
q+15:34
from Stephen F to Everyone:
@Kirsty: ISTM that to the extent those defences are valuable they'll be replicated in the newly chosen (or nominated by browser, whatever) recursive15:36
from Kirsty P to Everyone:
we also saw attackers crashing video conferences for the first time15:36
from Jana Iyengar to Everyone:
+q15:36
from Lixia Zhang to Everyone:
+q15:36
from Brian Trammell to Everyone:
+q15:37
from Stephen F to Everyone:
+q to ask if we want time Friday (given we're running out now I assume so) and to ask those who have topics we still want to cover to send me slides (say 5 mins presenting time max?) - that can be done at the very end of the call15:38
from MAPRG Research Group to Everyone:
+q15:40
from Stephen F to Everyone:
@Jana: I agree that designing in observation at protocol design time could be useful - I had the same issue in trying to measure the (lack of) success of COVID-19 apps https://down.dsg.cs.tcd.ie/tact/survey10.pdf15:40
from Cullen Jennings to Everyone:
totall agree Jana .. as you can see from Jason and I, it is hard to share data we have too. Things that made it easier to agree on how to share would help.15:40
from Jason Livingood - 2nd Screen to Everyone:
+q15:40
from Robert Wilton to Everyone:
+q (on large game downloads)15:41
from Stephen F to Everyone:
TCP was observable - but was that an explicit design goal or an accident?15:42
from Kirsty P to Everyone:
I have flashbacks to the long argument about the spin bit in QUIC and attempts to quantify the importance of measurement...15:43
from Jana Iyengar to Everyone:
@Stephen: I don't think there was enough motivation at the time to make it _not observable_.15:43
from Stephen F to Everyone:
that's what I thought, but wasn't sure15:43
from Cullen Jennings to Everyone:
+1 to Jason on overall this worked really well. and +1 to better sharing of QoE metrics for applications15:45
from Anja Feldmann to Everyone:
One possible way to asses where congestion in the network would be enabling ECN as it leaks information about where congestion is actually happening....15:46
from Jari Arkko to Everyone:
+1 Jason, and also +1 Anja. We have some tools already, while we like to protocol-tinker (i do too), also deploying stuff that already exists. ECN, Spin bit, etc etc15:47
from Brian Trammell to Everyone:
typing as fast as i can :)15:47
from MAPRG Research Group to Everyone:
I was in the queue15:47
and I believe stephen as well15:47
from Stephen F to Everyone:
put me last, mine's agenda for Friday stuff15:48
from Anja Feldmann to Everyone:
Also some years back there was a study by folks at AT&T that showed that by reengineering some of the communication in mobile apps you could save more than 30% of the bandwidth...15:49
from Brian Trammell to Everyone:
+q mirja?15:49
from Lixia Zhang to Everyone:
+q15:51
from Stephen F to Everyone:
ransomware predates covid incl. in affecting hospitals though15:53
from Anja Feldmann to Everyone:
Well I guess one of the essential observation is that the Internet has become a critical infrastructure....15:53
from Stephen F to Everyone:
I suspect that was clear in Jan 2020 already15:53
from Ben Campbell to Everyone:
I wonder if there is a way to look at QoE at a higher level. E.g. is security part of QoE? If my back account gets hacked, my experience is pretty bad--but your not going to get that info from a QoE API15:54
bank account15:54
from Anja Feldmann to Everyone:
As such there is maybe a question who is responsible for providing access to everyone and how to covercome the digital divides both in access as well as in security15:54
from Jari Arkko to Everyone:
I agree with Lixia that the scope of "what can we do to improve Internet" goes well beyond increasing number of bits. Security issues, for instance (one could imagine another crisis where hoarding of private data about users would become an even more serious issue than it is now). But, we also need to be careful of too easy solutions. My mom knowns the Internet has security issues, but not to do about them. The "we need IPsec on every host" solutions will not reall be the answer.15:55
from Kirsty P to Everyone:
I was surprised there wasn't an IAB workshop in response to WannaCry, Mirai etc. though. Attacks have already happened, fraud already happens - but what we saw with COVID was speed, agility and a change in attack methodology that was new, and increased vulnerability of users paired with that.15:55
from Brian Trammell to Everyone:
we've got two hours on friday, should be sufficient to solve the big problems. :)15:55
from Jared Mauch to Everyone:
+q15:56
-q15:57
from Jana Iyengar to Everyone:
+q15:57
from Ben Campbell to Everyone:
@Kirsty: I am disturbed by the idea of highly agile attackers. I know that has always existed, but the terminology is scary :-)15:57
from Lixia Zhang to Everyone:
to Jari: completely agree that The "we need IPsec on every host" solutions will not reall be the answer. So the question is WHEN we start looking for the real answer.15:58
from Jari Arkko to Everyone:
Do we agree that there is "the real answer"? But there's a lot of work on various aspects of security ssiues, including by many people on this call.15:58
from Lixia Zhang to Everyone:
Do we agree on there is no real answer? I do not.15:59
from Jari Arkko to Everyone:
Lixia, my question was if there's a single answer. I believe there are answers.15:59
from Matt Mathis to Everyone:
agenda item - removal of the last few internet forbidden barriers: court proceedings. Medical insdustry virtual visits first15:59
from Jared Mauch to Everyone:
Everyone has different ideas of what security on the internet means. I think that would make for an interesting workshop :-)15:59
from Jari Arkko to Everyone:
Complementary answers.15:59
from Lixia Zhang to Everyone:
"a lot of (unrelated) work on various aspects of security ssiues" is not real answer15:59
from Jared Mauch to Everyone:
agree it's not a real answer..16:00
Send to:
Everyone
Type your message here

## Friday

From Stephen F to Everyone:
https://pad.riseup.net/p/covid19networkimpacts13:59
from Jared Mauch to Everyone:
We should turn on the recording :-)14:02
from Stephen F to Everyone:
+q14:03
from Jason Livingood - 2nd Screen to Everyone:
L4S?14:08
from Larry Masinter to Everyone:
would it help just to tell people WHY their connection isn't working well so they can negotiate with other users of the bandwidth with informed background?14:11
from dkg to Everyone:
are we talking just about the US here?14:12
surely not everywhere in the world has these problematic local monopoly situation14:13
from Andrew.Campling@419.Consulting to Everyone:
+q14:13
from Stephen F to Everyone:
nope but it's also ok to talk about the US:-)14:13
from Larry Masinter to Everyone:
+q14:13
from Jared Mauch to Everyone:
Not everyone even has access in the US :-)14:13
(re: Larry - things like QUIC that make everything look the same don't help either :-/ )14:14
from Brian Trammell to Everyone:
what you want is the equivalent of full-path RPC tracing on a flow basis.14:15
from Jana Iyengar to Everyone:
@Jared: that's in part because they are solving a different problem14:15
from dkg to Everyone:
yeah, it'd be nice to not break those solutions in search of solving these problems14:16
from Brian Trammell to Everyone:
where flow identifiers are (1) not constant and (2) contain privacy-sensitive metadata14:16
from Jason Livingood - 2nd Screen to Everyone:
access network performance and LAN side performance Cullen describes is IMO independent of region/market/regulation14:16
from Jared Mauch to Everyone:
the nice thing is the UK has broadband solved by the people there.. :-) So there wasn't need for things like B4RN ;)14:17
from Brian Trammell to Everyone:
+q14:17
from dkg to Everyone:
Andrew, i think you're making an assumption that the network operator is working with its incentives aligned with the user14:18
from Jana Iyengar to Everyone:
Spin Bit!14:18
from Kirsty P to Everyone:
v. enjoyable spin bit mention for a Friday afternoon14:18
from dkg to Everyone:
sorry, my bingo card is already full14:18
from Stephen F to Everyone:
@jared: tell me when to move slide:-)14:18
from Jared Mauch to Everyone:
(i'm ready to talk to my slide when we are)14:19
from Stephen F to Everyone:
great jump in when Brian's done then unless someone needs to yell at him14:19
from Jana Iyengar to Everyone:
+q14:19
from Andrew.Campling@419.Consulting to Everyone:
@dkg Bear in mind that the ISPs rather than the apps developers are often the first to receive calls when something doesn't work, they have a clear incentive to provide a good user experience to keep their service costs down14:20
from Jana Iyengar to Everyone:
ISPs can have many incentives; that is just one of them.14:20
from dkg to Everyone:
Andrew: "doesn't work" is only one of the ways that the network operator's incentives might (or might not) be aligned with the user's14:20
and, in some cases, "doesn't work" is also an opportunity for an upsell14:20
from Jared Mauch to Everyone:
(as a [small] ISP if you want, I can talk about the incentives I have)14:21
@dkg not in my case :-(14:21
from dkg to Everyone:
(apologies for the cynicism, i know #NotAllOperators)14:21
from Colin Perkins to Everyone:
We got a lot of pushback on draft-ietf-tsvwg-transport-encrypt for hinting that there might be uses for exposing some information to the network14:21
from Andrew.Campling@419.Consulting to Everyone:
@dkg also remember that many ISPs operate in competiive market conditions, so have another incentive to make things work14:21
from dkg to Everyone:
Andrew, you're still talking only about performance, afaict. it's very difficult to compete on privacy harms, which are often invisible.14:22
from Jana Iyengar to Everyone:
@Andrew: The problem for building protocols and mechanisms isn't those "good" ISPs and environments, it's the problematic ones.14:22
Ones that are government-controlled, for example.14:22
from Andrew.Campling@419.Consulting to Everyone:
@Jana True, but that also applies to developers14:22
from Jana Iyengar to Everyone:
We cannot build and deploy different transport/other protocols depending on whcih ISP traffic is going over14:23
from dkg to Everyone:
(and first-hop isn't the only question either: we don't even know which other networks the traffic is going over across the whole route)14:23
@Andrew yes, malicious developers are a real concern too14:24
from Stephen F to Everyone:
@jana is top of queue14:24
from Jana Iyengar to Everyone:
I agree, yes it does. I am not saying that we trust all devs and not trust all ISPs. We do want a solution in terms of observability but we should stop expecting this to be a simple solution.14:24
from Zhenbin Li to Everyone:
+q14:25
from Stephen F to Everyone:
+q for myself14:25
from Andrew.Campling@419.Consulting to Everyone:
@dkg malicious certainly, but also those lacking understanding can unintentionally cause problems too14:25
from Larry Masinter to Everyone:
there are things you can control at the minute, and things you need to renegotiate your contract .... help consumers manage their own home network first14:26
from dkg to Everyone:
+1 @andrew -- incompetence is a problem for devs and network operators too14:26
from Cullen Jennings to Everyone:
Being able to see what is happening would help a bunch. But being able to fix it would be even better.14:26
from Stephen F to Everyone:
queue: robin, me14:26
from Brian Trammell to Everyone:
+q14:26
from Jana Iyengar to Everyone:
+q14:27
from Anja Feldmann to Everyone:
But hang on.... Not all users find the same applications relevant at any given point in time.....14:29
from Stephen F to Everyone:
queue: me, Brian, Jana14:29
from Robert Wilton to Everyone:
Jared: It sounds like you may want two levels of QoS marking, one by the end applications, and another by the different parts of the network.14:29
from Brian Trammell to Everyone:
which (as in the case of RPC tracing) why I'd like to find a way to put *which* applications are observed under endpoint control14:30
from Matt Mathis to Everyone:
+q14:31
from Andrew.Campling@419.Consulting to Everyone:
And of course some ISPs in some markets will have regulatory limits on how they can apply QoS14:31
from Stephen F to Everyone:
how about: let's close the queue on this topic after Matt and move on to security stuff?14:34
I remember this conversation back at the marnew w/s;-)14:37
from MAPRG Research Group to Stephen F (privately):
Can you mute Zhenbin?14:37
(right click on the name)14:37
from Lixia Zhang to Everyone:
agree with Jana, need a clear overall picture first (seems to me diff people see somewhat diff picture at this time)14:38
from Jared Mauch to Everyone:
(the expense in deploying networks is almost entirely in the last-mile)14:38
from Cullen Jennings to Everyone:
q+14:38
from Jana Iyengar to Everyone:
Matt: It does get used at times of local congestion. Sometimes more bandwidht is the answer, but not always, and even if it is, it's not available imediately.14:38
from Jared Mauch to Everyone:
(i would also avoid beating up on ISPs, most of the high volume traffic people CDNs, Clouds, etc..) directly connect to the networks they want to get to as much as economically viable.14:39
from Jana Iyengar to Everyone:
+q14:40
from Stephen F to Everyone:
we're at 40 mins in on bullet#114:40
from Jared Mauch to Everyone:
The last mile networks were under extreme stress from COVID, the long-haul less so14:40
(agree on moving on)14:40
from Anja Feldmann to Everyone:
Overall, the total bandwidth used by Web Services totally dominates the overall traffic even in Pandemic times....14:40
from Jari Arkko to Everyone:
The prioritization discussion has hogged all the bandwidth14:40
from Jared Mauch to Everyone:
LOL @ jari14:41
from Andrew.Campling@419.Consulting to Everyone:
@Cullen: in Covid times, more people using more devices in households for more of the time - in other times some of those users may be in other places with more bandwidth14:41
from Dominique Lazanski to Everyone:
Andrew and I have slides for 'what else' :)14:41
from Anja Feldmann to Everyone:
Nevertheless, keep in mind that most last-mile networks do not have their busy hour during the work time... As such there is network bandwidth for Video aps etc....14:41
from Dominique Lazanski to Everyone:
a slide14:41
from Lixia Zhang to Everyone:
second Jared's comment: long-haul has been the focus for many years, last mille/residential is the new territary that's less understood, tools/solutions falling short14:43
from Stephen F to Everyone:
+q for me in a when Kirsty's done (please jump in the queue too if you wanna)14:45
from MAPRG Research Group to Everyone:
+q14:46
from dkg to Everyone:
kirsty, are you saying that you didn't see a similar boom in attacks related to, say, "bitcoin" when that was introduced?14:47
from Lixia Zhang to Everyone:
+q14:52
from Stephen F to Everyone:
before the call, Cullen and I were chatting about client-auth for WebRTC where there may be protocol work (or API work maybe if in w3c terms)14:54
from dkg to Everyone:
+q14:56
from Dominique Lazanski to Everyone:
I agree Lixia - you are suggestion a total approach.14:56
*suggesting14:57
from Cullen Jennings to Everyone:
Lots of the zoom bombing that became a bigger issues during COVID-19. Part of the root cuase of this is lack of some sort good idenitity on the internet.14:58
from Stephen F to Everyone:
FWIW generic "identity on the internet" discussion seems to me liable to not go far14:59
from Anja Feldmann to Everyone:
Yes.... but one of the strength of the Internet is also that it is an open system that does not require an identity....14:59
from dkg to Everyone:
@Cullen -- identity is definitely difficult, the question is what "good" should mean.14:59
from Jared Mauch to Everyone:
@cullen - i think it's more of application picking poor default, of not admitting people manually14:59
(for example)14:59
from Stephen F to Everyone:
queue is just dkg14:59
from Jari Arkko to Everyone:
q14:59
from dkg to Everyone:
i mean, i don't want to be forced into only having one global, unique identity15:00
from Stephen F to Everyone:
queue: dkg, jari15:00
from Jared Mauch to Everyone:
DDoS attacks have grown at a linear rate over the lifetime15:00
from Cullen Jennings to Everyone:
Yep totally agree on any time we havre good, identity, and internet in the same sentence, there is a lot to figure out :-)15:00
from dkg to Everyone:
and i definitely don't want to have to "show my papers" for everything i do15:00
from Jared Mauch to Everyone:
mirai was inline with that plot15:00
large attacks are actually limited by the size of the public internet backbones.15:00
from Nick Feamster to Everyone:
fake news existed ten years ago, even on Twitter. Here's a paper we wrote about it in 2012. That said, seems like worth some attention in general, if not from this group but broadly. https://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.233.474915:00
from Jana Iyengar to Everyone:
+q15:00
from Stephen F to Everyone:
@jared: linear ddos increases kinda matches my impression too - has anyone done that plot?15:01
queue: jari, jana15:01
from Jared Mauch to Everyone:
i have done it before, with details of the large [publicly reported] attacks15:02
from Stephen F to Everyone:
if we added jared we'd have a 3-j queue:-)15:02
from Jana Iyengar to Everyone:
For tne engineers here, that's an entirely imaginary queue15:02
from Lixia Zhang to Everyone:
NIck: I referred to the magnitude of fakenews;of course fakenews pre-existed before internet.15:03
Jari: the question I wish to see discussion: should we continue with current piecemeal sec effort, or step back and take an overall view on internet security challenges?15:05
from Jared Mauch to Everyone:
@stevenF - so 2013 (330Gb/s) - 2016 (1.1T) - 2017 (2.5Tb/s)15:05
roughly 1.5x/yr compounded which is what backbones usually do for upgrade thresholds btw15:06
from Stephen F to Everyone:
interesting, a new moore's law thingy? if so we could make money at the bookiers:-)15:07
from Larry Masinter to Everyone:
when people are working and studying at home, they usually have people who are suddenly sysadmins. how can they get better training and help15:08
from Lixia Zhang to Everyone:
Jana hits the key issues15:08
from Nick Feamster to Everyone:
(yep, fake news on the Internet isn't new either.)15:09
from Stephen F to Everyone:
start back at 15 past (ish)15:10
from Nick Feamster to Everyone:
there we go. nothing incriminating I don't think :-)15:10
from Stephen F to Everyone:
trying to suggest timing in mins for agenda topics on the slide - chime in here as needed to correct me15:15
from Jana Iyengar to Everyone:
Stephen being optimistic :-)15:16
from Jari Arkko to Stephen F (privately):
Btw I have two summary slides if you want me to show at some point15:17
from Stephen F to Everyone:
great - summarising the 3 days or today15:18
from Jari Arkko to Stephen F (privately):
https://arkko.com/temp/covid19networkimpacts-todo.pdf15:18
from Andrew.Campling@419.Consulting to Everyone:
+q15:19
from Jari Arkko to Stephen F (privately):
+q15:19
from Jared Mauch to Everyone:
+q15:20
from Stephen F to Everyone:
I don't understand in what sense that is "forgotten"15:20
from dkg to Everyone:
+1 to @andrew's point that privacy is not equivalent to encryption -- you need many more protections than just encrypting content in order to have robust privacy15:20
from Brian Trammell to Everyone:
+q15:22
from Stephen F to Everyone:
queue is jared, brian15:22
from Kirsty P to Everyone:
+q15:22
from Andrew.Campling@419.Consulting to Everyone:
@Stephen Whether end-to-end encryption == better security is questionable IMHO15:23
from Matt Mathis to Everyone:
+100 to Internet worked well15:24
from Anja Feldmann to Everyone:
indeed... excellent point. Its also simplicity actually wins at time....15:24
from Larry Masinter to Everyone:
the internet worked terribly for people who don't have / can't get / can't afford suitable bandwidth15:24
from Jari Arkko to Everyone:
+1 to Jared15:24
from Andrew.Campling@419.Consulting to Everyone:
e2e encryption and centralisation may both have a detrimental impact on resilience15:24
from Jason Livingood - 2nd Screen to Everyone:
+1 Jared15:24
from Larry Masinter to Everyone:
q+15:24
from Colin Perkins to Everyone:
+q15:24
from Jari Arkko to Everyone:
Stephen, can you add: "emergencies different from the pandemic" to your list?15:25
from MAPRG Research Group to Everyone:
+q15:25
from Stephen F to Everyone:
queue: kirsty, larry, colin15:25
from dkg to Everyone:
jari, that's a pretty big list. how many different emergencies do we want to cover?15:25
from Stephen F to Everyone:
then mirja15:25
from Lixia Zhang to Everyone:
COVID is an amplifier of both what works well, and what weak points are.15:26
from dkg to Everyone:
i mean, i'm as much a fan of dystopian fiction as anyone, but it's a pretty large genre15:26
from Jana Iyengar to Everyone:
+q15:26
from Jari Arkko to Everyone:
dkg, my point was to not focus only on covid-20 but also other potential things. be generic & prepared.15:26
from MAPRG Research Group to Everyone:
I like this structrure (what went went/what went wrong/where were we lucky) for the workshop report, or at least on section of that15:26
from oliver hohlfeld to Everyone:
+q15:27
from Stephen F to Everyone:
and there goes the idea of a 10 minute slot:-)15:27
queue: kirsty, larry, colin, mirja, jana, oliver (I think)15:27
from Jared Mauch to Everyone:
(as someone who had to literally dig/build his own internet, it was a good year and i've signed up many many many people as a result, but it was tons of hard work)15:30
from Anja Feldmann to Everyone:
I guess one can say that the Pandemic has highlighted the digital divide....15:30
from Jana Iyengar to Everyone:
+1 Anja15:30
... and deepened it15:30
from Jared Mauch to Everyone:
Many of the small ISPs continued to install and work long days15:31
from dkg to Everyone:
it exacerbated many pre-existing inequalities :/15:31
sorry i missed so much of this workshop. thanks to everyone who contributed! i need to jump to a different meeting, will follow up on list15:32
from Stephen F to Everyone:
queue: oliver15:32
suggest moving to Jari's wrap up slides then - they may generate more discussion15:33
from Jari Arkko to Everyone:
thanks dkg for joining -- your thoughts appreciated15:33
from Stephen F to Everyone:
but jump in the queue before then if you want on this topic15:33
from Brian Trammell to Everyone:
can someone dump the chat into the etherpad?15:33
from Kirsty P to Everyone:
I've been trying to add bits as we've gone along, but I agree it should be saved15:34
from Brian Trammell to Everyone:
we've done this piecemeal but there's a lot of stuff here.15:34
from Stephen F to Everyone:
afaik, that requires a big select then cut'n'paste but can be done15:34
from MAPRG Research Group to Everyone:
I don't the Internet can replace the real life and that a good thing (not right now but in general it is)15:34
from Stephen F to Everyone:
+1 to mirja15:35
from Brian Trammell to Everyone:
heh. i've lost touch with friends in the 10km circle and gotten in better touch with friends in the 10000km circle15:35
from Andrew.Campling@419.Consulting to Everyone:
@Stephen polite reminder that "end-to-end encryption" is not the same as "better security" (first bullet)15:35
from Robert Wilton to Everyone:
Completed agree with Jana regarding schooling from home working well for some students but completely fails for other students15:35
from Dominique Lazanski to Everyone:
The Internet Governance Forum is going on right now talking about this topic (among others)15:35
+1 @brian15:36
from Jari Arkko to Everyone:
Re: Jana's point (and this may be more societal effect than tech) but the work-from-home and no-physical-meetings has had a measurable effect on many activities. A slowing effect. We've seen this in various standards organisation schedules, for instance (not IETF).15:36
from Colin Perkins to Everyone:
I'm sure we've seen it in IETF, too15:36
from Dominique Lazanski to Everyone:
I agree Jari - a bit of a slowing effect and postonement of decisions etc15:36
from Brian Trammell to Everyone:
okay now i want a fourth day to continue Jana's conversation15:36
from Jared Mauch to Everyone:
+1 Brian15:36
from Andrew.Campling@419.Consulting to Everyone:
+1 to Jana's current point on intent etc15:37
from Jared Mauch to Everyone:
(4 kids here, 2 it's going great, high school is going better for the oldest, but for some people it's worse like Jana is saying)15:37
from MAPRG Research Group to Everyone:
There are also things that make things faster when switching to online (e.g. organizing these workshops), however, I think the slowing down part of getting bigger and bigger and overtaking15:37
from Stephen F to Everyone:
next up Jari's slides15:39
from MAPRG Research Group to Everyone:
The problem might be the human in the loop...?15:46
from Ben Campbell to Everyone:
On the education-over-zoom question: I wonder how much of issues is because the applications are not working properly due to various reasons (including Stephen's rooms, devices, and houses contention) vs the applications are working as designed but are the wrong applications.15:46
from Kirsty P to Everyone:
+q15:48
from Jason Livingood - 2nd Screen to Everyone:
LOL. Jason is still positive15:48
from Andrew.Campling@419.Consulting to Everyone:
+q15:48
from Brian Trammell to Everyone:
+q15:49
from Stephen F to Everyone:
queue: andrew, brian15:49
from Jared Mauch to Everyone:
(It would have been nice if it didn't clash with things on IETF Agenda)15:49
from Ben Campbell to Everyone:
I found doing this the week before IETF caused a lot of schedule contention. Not so much direct conflicts but stuff in different time zones15:51
+q15:51
from Romain Fontugne to Everyone:
there is japanese! :)15:51
from Stephen F to Everyone:
format question: if we do a post-pandemic w/s should we re-use bits of this format?15:51
from Jari Arkko to Everyone:
We attempted to get australians. They were busy.15:51
from Lixia Zhang to Everyone:
resiliency: canbe measured along multiple dimessions, which may give diff answers15:51
from MAPRG Research Group to Everyone:
We optimized the time for participants as well knew in advance who would join15:52
this week wasn't ideal but there was only limited choice...15:52
from Jari Arkko to Everyone:
Comment: this workshop was the techies. Might have been an interesting workshop to have the educators and techies in the same room. I don't know if the IGF did anything like that.15:52
from Ben Campbell to Everyone:
I had a +115:53
er, +q15:53
from Brian Trammell to Everyone:
yep. there's basically no way to get Australia-to-Europe without making it suck for someone.15:53
from Kirsty P to Everyone:
+1 to Ben's point15:53
from Brian Trammell to Everyone:
(that's actually the one thing remote everywhere cannot fix: timezones.)15:53
from Jason Livingood - 2nd Screen to Everyone:
+1 on the time between mtgs to ponder & discuss w/colleagues15:53
from Brian Trammell to Everyone:
(stupid non-flat earth)15:53
from Andrew.Campling@419.Consulting to Everyone:
+1 to Jsari's comment on expanding the participation to other stakeholder groups (RFC 8890), I'd add policy people to that list alongside educators15:54
*Jari's15:54
from Robert Wilton to Everyone:
I would have preferred this to be the week after IETF15:54
from MAPRG Research Group to Everyone:
+q15:54
from Dominique Lazanski to Everyone:
I like the idea of societal impacts too.15:54
from Brian Trammell to Everyone:
yeah i'm looking forward to the workshop report15:55
from Zhenbin Li to Everyone:
+q15:55
from Brian Trammell to Everyone:
which, in contrast to what we decided when I was still on the IAB, I would actually like to see in the form of an IAB stream RFC.15:56
from Lixia Zhang to Everyone:
for actions I feel the need for a followup deep dive workshop into overall security of the internet: where we are, what we see for next 10 years (but no use to suggest if no one volunteer to lead the effort)15:56
from Brian Trammell to Everyone:
(and yes I realize that means that i'm willing to help with writing)15:56
from Jared Mauch to Everyone:
(chat -> etherpad, someone asked about that before)15:58
from Brian Trammell to Everyone:
lixia: seems like the model-t folks might be a good place ro find volunteers for that :)15:58
from Dominique Lazanski to Everyone:
+1 lixia15:59
from Kirsty P to Everyone:
Thanks everyone for your discussion! Have a nice weekend.15:59
from Martino Trevisan to Everyone:
thank you everybody!15:59
from Jared Mauch to Everyone:
(someone wanted the chat copied to the etherpad)16:00
thank you!











