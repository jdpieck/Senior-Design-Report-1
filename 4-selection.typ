#import "bin/template.typ": * 
== Adhesive Selection
// Still testing - part epoxy
From (location) our screening matrix showed solvent as the most flexible adhesive type boasting a total score of X compared to (second) with Y. Using solvent allows the jig to be non bounded? 

== Jig Selection
//Channel Slot & Clips
To hold the plates in place during processing, we chose to explore the *Channel Slot* design (@SlotChannel_Peter) as *Solution 1*. The design consists of jig with open-face slots for the plates to sit within. The plates are held by their rails on either side by overhangs in the slots. The Channel Slot is easily manufacturable using 3D printing and could be easily scaled in the longterm. It allows for easy loading and unloading of both the plates and finished modules.

For *Solution 2*, we chose to move forward with the *Clip* mechanism (@side-clips). Similar the the Channel Slot, this design holds the plates in place using their rails, except this is done using spring-loaded clips. The clips allow for easy loading and unloading while ensuing that plates are securely held. Additionally, they provide the advantage of possibly being use to secure the lamina.

== Adhesive Applicator Selection
//Roller and Stamp onto plate
For the adhesive applicator system, we selected the *Roller* (@Roller_Peter) as *Solution 1*. This design relies on the plate being passed over a roller which uniformly applies adhesive along the plate's ridges. This design allows for adhesive to automatically be reapplied via an adhesive bed which the roller passes through during each rotation. The roller can process multiple modules at a time which was paramount in meeting the sponsor's need for high production rates.

For *Solution 2* we chose to investigate the *Plate Stamp* mechanism (@Stamp_Plate). This design uses a stamp with matching, slightly oversized contours to those of the plate to deposit adhesive along the plate's ridges. Between each stamp cycle, the stamp would lower into a bed of adhesive to prepare for the next plate batch. This design allows for multiple plates to be processed at once and ensure predicable application combine with a low possibility of accidently blocking plate channels.

== Lamina Applicator Selection
// roller and rotating frame
For the lamina application subsystem, we decided to further develop the *Roller System* (@RollerLaminaApplication) and *Rotating Frame* (@RotatingFrameLaminaApplication). Our priority with the lamina application systems were autonomy, consistency, and accuracy.

The *Roller System* is our first solution, *Solution 1*. When we were scoring lamina applicators, the roller stood out due to it's high level of automation and reliable application consistency. The rollers also have the potential of sharing the same design as the adhesive applicator meaning that we could potentially save time, money, and space.

The second solution, *Solution 2* is the *Rotating Frame*. This design was picked to be further developed due to its high consistency scoring as well as seemless application?. While being a more manual process compared to the Rollers the rotating frame is arguably less prone to mechanical issues as it wont run into lamina jams.

== Feed Mechanism Selection
//Locking Roller Belt
For our system feed mechanism, we chose to only move forward with the *Locking Belt* design (@LockingBelt_Peter). The belts allow for a continuous feedthrough and lower costs, which would be more challenging to achieve with rollers given the gaps between them and large quantity. The belts will incorporate a simple mechanism or wedge, see @LockingBelt_Peter, to lock onto the jig as it moves through the system providing security and consistent positioning.

== Clamping Mechanism Selection
//ALignment Pins & Top Clamping
The two clamping subsystem designs we are developing are the Alignment Pins (@AignmentPins_Leah) and the Top Clamping (@TopClampingPannel_Leah) mechanisms. The clamping mechanism is almost isolated from all other subsystems with the exception of the jig, however it still depends on the before mentioned designs.

The first solution we selected, *Solution 1* is the *Top Clamping* design due to it's high rating for pressure distribution and applied force. The design emphasizes the clamping mechanism itself but lacks in flexibility (scalability, ease of use, and stackability). The top clamping panel design uses a top plate and the jig to hold the modules ensuring the glues accuracy and alignment during the curing process.

The second solution we chose, *Solution 2* is the *Alignment Pins* design which almost prioritizes the mirror opposite of the top clamping design. The alignment pins focus on stackability, ease of use, and scalability with average pressure distribution. This is achieved through pin holes in the jig holding the modules having a frame sit on top of the sealed module during the curing process.