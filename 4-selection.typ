#import "bin/template.typ": * 
== Adhesive Selection
// Still testing - 2 part epoxy and solvent
The first adhesive choice we have chosen to further explore is *Solvents* due to their high bonding strength and quick fixture time. Short fixture times reduce the need for clamping for long periods, allowing for faster batch processing. We chose this as *Solution 1* because the low viscosity of solvents provides greater flexibility in our design choices.

We selected *Two-Part Epoxies* as our second adhesive option for further evaluation and testing. We chose this as *Solution 2* because their longer working time allows for a more relaxed assembly process, and they are compatible with both materials since they bond effectively to a wide range of polymers.

== Jig Selection
//Channel Slot & Clips
To hold the plates in place during processing, we will explore the *Channel Slot* design (@SlotChannel_Peter) as *Solution 1*. The design consists of a jig with open-face slots for the plates to sit within. The plates are held by their rails (excess plastic on the sides of the plates formed during the injection molding process), which rest beneath overhangs within the channel slots on either side. The Channel Slot design can be readily manufactured using 3D printing and offers strong scalability for long-term production. It also enables efficient loading and unloading of both individual plates and completed modules.

For *Solution 2*, we chose to move forward with the *Clip* mechanism (@side-clips) to secure the assembly during processing. Similar to the Channel Slot design, this approach secures the plates using their molded side rails. Spring-loaded clips allow for easy loading and unloading while holding the plates firmly in place during processing. Additionally, this design offers the potential to use the clips to secure the lamina as well.

== Adhesive Applicator Selection
//Roller and Stamp onto plate
For the adhesive applicator system, we selected the *Roller* (@Roller_Peter) as *Solution 1*. This design feeds the plate over a roller that evenly distributes adhesive across its ridges. This design automatically applies adhesive by passing the roller through an adhesive reservoir with each rotation. The roller can process multiple modules simultaneously, which is critical to meeting the sponsor’s high production rate requirements.

For *Solution 2* we chose to investigate the *Plate Stamp* mechanism (@Stamp_Plate). This design uses a stamp with contours that match the plate geometry to apply adhesive along the ridges. After each cycle, the stamp lowers into an adhesive reservoir to recharge before processing the next batch. This approach enables multiple plates to be processed simultaneously, ensures consistent application, and minimizes the risk of accidentally blocking the plate channels.

== Lamina Applicator Selection
// roller and rotating frame
For the lamina application subsystem, we decided to further develop the *Roller System* (@RollerLaminaApplication) and *Rotating Frame* (@RotatingFrameLaminaApplication). We prioritized automation, consistent lamina application, and minimizing glue displacement in our lamina application systems.

The *Roller System* was selected as *Solution 1* because it scored highest among the lamina applicators, standing out for its high level of automation and minimal glue displacement. Additionally, the rollers could potentially share the same design as the adhesive applicator, allowing us to save time, reduce costs, and conserve space.

*Solution 2* was selected to be the *Rotating Frame*. This design was picked to be further developed due to its consistent lamina application and  minimal glue disturbance. While being a more manual process compared to the rollers, the rotating frame is less prone to mechanical issues.

== Feed Mechanism Selection
//Locking Roller Belt
For our system feed mechanism, we chose to only move forward with the *Locking Belt* design (@LockingBelt_Peter). This design is compatible with all subsystems under consideration, and for that reason, we decided there was no need to investigate the other solutions. The belts allow for a continuous feedthrough and lower costs when compared to rollers. The belts will incorporate a simple mechanism or wedge, see @LockingBelt_Peter, to lock onto the jig as it moves through the system, providing security and consistent positioning.

== Clamping Mechanism Selection
//ALignment Pins & Top Clamping
We are developing two clamping subsystem designs *Alignment Pins* (@AignmentPins_Leah) and the *Top Clamping* (@TopClampingPannel_Leah) mechanisms. The main grading criteria for the proposed clamping mechanisms were clamping force, even pressure distribution, and lamina alignment.

*Solution 1* was selected to be the *Alignment Pin* design due to its focus on stackability, ease of use, scalability, and application of even pressure, making it a good all-around choice. Lamina alignment during the curing process is achieved by having a frame sit on top of the sealed module. Pin holes in the jig facilitate accurate alignment between the frame and sealed module. 

*Solution 2* was selected to be the *Top Clamping* design due to its high rating for even pressure distribution and applied force. Though the design lacks manufacturing versatility and scalability. 