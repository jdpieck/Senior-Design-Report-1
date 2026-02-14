#import "bin/template.typ": * 
== Adhesive Selection
// Still testing - 2 part epoxy and solvent
The first adhesive choice we have chosen to further explore is *Solvents* due to their bonding strength and quick fixture time. Short fixture times reduce the need for clamping during curing, allowing for faster batch processing. We chose this as *Solution 1* because the low viscosity of solvents provides greater flexibility in our design choices.

We selected *Two-Part Epoxies* as our second adhesive option for further evaluation and testing. We chose this as *Solution 2* because their longer working time allows for a more relaxed assembly process, and they are compatible with both materials since they bond effectively to a wide range of polymers.

== Jig Selection
//Channel Slot & Clips
To hold the plates in place during processing, we will explore the *Channel Slot* design (@SlotChannel_Peter) as *Solution 1*. The design consists of a jig with open-face slots for the plates to sit within. The plates are held by their rails (excess plastic on the sides of the plates formed during the injection molding process), which rest beneath overhangs within the channel slots on either side. The Channel Slot design can be readily manufactured using 3D printing and offers strong scalability for long-term production. It also enables efficient loading and unloading of both individual plates and completed modules.

For *Solution 2*, we chose to move forward with the *Clip* mechanism (@side-clips). Similar to the Channel Slot, this design holds the plates in place utilizing their rails, except this is done using spring-loaded clips. The clips allow for easy loading and unloading while ensuing that plates are securely held. Additionally, they provide the advantage of possibly being use to secure the lamina.

== Adhesive Applicator Selection
//Roller and Stamp onto plate
For the adhesive applicator system, we selected the *Roller* (@Roller_Peter) as *Solution 1*. This design relies on the plate being passed over a roller which uniformly applies adhesive along the plate's ridges. This design allows for adhesive to automatically be reapplied via an adhesive bed which the roller passes through during each rotation. The roller can process multiple modules at a time which was paramount in meeting the sponsor's need for high production rates.

For *Solution 2* we chose to investigate the *Plate Stamp* mechanism (@Stamp_Plate). This design uses a stamp with matching, slightly oversized contours to those of the plate to deposit adhesive along the plate's ridges. Between each stamp cycle, the stamp would lower into a bed of adhesive to prepare for the next plate batch. This design allows for multiple plates to be processed at once and ensure predicable application combine with a low possibility of accidently blocking plate channels.

== Lamina Applicator Selection
// roller and rotating frame
For the lamina application subsystem, we decided to further develop the *Roller System* (@RollerLaminaApplication) and *Rotating Frame* (@RotatingFrameLaminaApplication). Our priority with the lamina application systems were automation, lamina application consistency, and lack of glue displacement.

The *Roller System* was selected as *Solution 1* since we were scoring lamina applicators, the roller stood out due to it's high level of automation and its low glue displacement. The rollers also have the potential of sharing the same design as the adhesive applicator meaning that we could potentially save time, money, and space.

*Solution 2* was selected to be the *Rotating Frame*. This design was picked to be further developed due to its highly consistent lamina application, as well as minimal glue disturbance. While being a more manual process compared to the Rollers the rotating frame is arguably less prone to mechanical issues as it won't run into lamina jams.

== Feed Mechanism Selection
//Locking Roller Belt
For our system feed mechanism, we chose to only move forward with the *Locking Belt* design (@LockingBelt_Peter). This design is compatible with all subsystems in consideration and for that reason we decided there was no need to investigate the other solutions. The belts allow for a continuous feedthrough and lower costs, which would be more challenging to achieve with rollers given the gaps between them and large quantity. The belts will incorporate a simple mechanism or wedge, see @LockingBelt_Peter, to lock onto the jig as it moves through the system providing security and consistent positioning.

== Clamping Mechanism Selection
//ALignment Pins & Top Clamping
The two clamping subsystem designs we are developing are the *Alignment Pins* (@AignmentPins_Leah) and the *Top Clamping* (@TopClampingPannel_Leah) mechanisms. The main grading criteria for the proposed clamping mechanisms were clamping force, even pressure distribution, and lamina alignment.

*Solution 1* was selected to be the *Alignment Pin* design due to their focus on stackability, ease of use, and scalability. The design features average pressure distribution as well, making it a good all-around choice. Lamina alignment during the curing process is achieved by having a frame sit on top of the sealed module. Pin holes in the jig facilitate accurate alignment between the frame and sealed module. 

*Solution 2* was selected to be the *Top Clamping* design due to its high rating for pressure distribution and applied force. The design emphasizes the clamping mechanism itself but lacks in manufacturing versatility (scalability, ease of use, and stackability). The top clamping panel design uses a top plate and the jig to hold the modules. This ensures the gluing is accurate and properly aligned during the curing process.