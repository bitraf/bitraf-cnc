Wednesday 24th, October 2018, @cisc and I did another test of milling PCB on Hattori.

Again [this](../../Hrbl_for_shopbot/single-axis-test-CNC-ready.dxf) PCB was used for testing.
We re-used the VCarve job from last time, and adapted it to new parameters and tools.

Parts:
* re-used the PCB blank from last time
* double-sided tape (different type from last time)
* isolation engraving tool (90 degrees V-bit, 0.05 - 1 mm - this is the one sold in Bitmart)
* 1mm drill bit found in the box near Hattori / Modela
* 2mm end mill also found in the box near Hattori / Modela

Process:
* first we had to remove (used a Dremel) some protruding marks on the chamfer rail bed, caused by screwing through the spoil board and into the aluminium bed.
* we mounted a new spoil board on the Hattori bed, and planed it
* mounted the PCB blank with double sided tape, taking care to ensure that it was completely flat against the spoil board
* first job: engrave tracks with isolation engraving tool; feed rate 8mm/sec, depth 0.2 mm, outline
* second job: drill holes with 1mm drill bit; plunge rate 8mm/sec
* third job; we were not totally happy with the engraved tracks, so we tried a second time, this time with 0.25 depth (other parameters the same as the first time)
* fourth job: cutout with 2mm end mill feed rate 11mm/sec, depth 2mm, pass depth 0.2mm (error on our part, we could probably have done it in one pass)

Lessons learned:
- planing the spoil board is important
- ensuring completely flat mounting of PCB blank is important
- using the right tool(s) for each job is important
- remove the bit from Hattori before cleaning the machine (avoids accidentally breaking the bit)
- tape clogs the end mill during cutout

Discovery:
- there is something wrong with the X-axis on Hattori, resulting in inaccurate positioning and poor diagonal operation. This can be seen on some of the pictures; the some of holes drilled on the PCB are shifted sideways (in other words X-axis). This also manifests as uneven clearing of material depending on which side (of copper tracks), and uneven diagonal lines / tracks.