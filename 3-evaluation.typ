#import "bin/template.typ": *

#include "3.1-criteria.typ"

== Adhesive Selection <Adhesive_Selection>
Based on our preliminary research in @Adhesive-Choice, our team used a screening matrix as seen in @glue-screening-matrix, ruling out contact cement as it had heavy disadvantages compared to the other options. 


#screening-matrix("glue-screening.csv")

#let comparison-table(path) = {
  show: standard-table
  let data = csv("matrices/" + path, delimiter: "\t")

  [#figure(
    table(
      columns: data.at(0).len(),
      ..data.flatten().map(it => eval(it, mode: "markup"))
    ),
    caption: [Adhesive Comparison Table]
  ) <adhesive-comparison>]
}

Due to the challenging and nuanced nature of adhesives, we opted to forgo a selection matrix for to compatibility testing within our design. More information about the testing procedure is in @feasiblity. From the information that we were able to gather online (@glue-specs), we were able to determine the following about the selected adhesives (@adhesive-comparison).

#comparison-table("glue-evaluation.csv")

== Jig Selection

When selecting the jig to hold the plates, we prioritized manufacturability and secure fastening as these would have the most influence over cost and consistency. While all of our solutions performed fairly well, the *Side Clamps* (@side-clips) and *Channel Slot* (@SlotChannel_Peter) ultimately won out (@jig-matrix). Both of the solutions were especially quick and user-friendly.


#decision-matrix("jig.csv")


// #pagebreak()
== Adhesive Application Selection

Using the screening matrix in @applicator-screening-matrix, we immediately ruled out the Spray (@Spray_Patrick), Brush/Squeegee (@Squeegee_Leah), and Sponge (@Sponge_Leah) methods, as they failed the critical "Adhesive Compatibility" constraint. Despite any secondary benefits, these options proved incompatible with our adhesive options. A full breakdown of the adhesive-mechanism compatibility can be found in @compatability.

#screening-matrix("applicator-screening.csv")

#pagebreak()
For the adhesive applicator, we prioritized predictability and low blockage in our evaluation. This would guarantee that the modules produced are effective at exchanging heat. Concepts like the screen printing (@SilkscreenAdhesiveApplication) and dot stencil applicators (@DotStencil_Patrick) are likely incompatible with non-solvent adhesives and also performed lower for the criteria in @applicator-selection-matrix, ruling them out. The dip bed also performed lowest in our evaluation due to its unpredictable design attributes. This left the most viable options as the *Roller* (@Roller_Peter) and *Stamp* (@Stamp_Plate).

#decision-matrix("applicator-selection.csv")

#pagebreak()
== Lamina Application Selection
For the lamina, we prioritized consistent application, clue placement integrity, and automation to ensure high-quality, high-speed production. As seen in @apply-lamina-matrix, the *Roller Mechanism* (@RollerLaminaApplication) ranked first due to its superior automation potential and high reliability. The *Rotating Frame* (@RotatingFrameLaminaApplication) followed closely, and we opted to select it for its consistency despite a lower automation score. The Slide off Ramp and Hand Apply methods were ruled out. 

#decision-matrix("apply-lamina.csv")


// #pagebreak()
== Feed Selection
For the system feed mechanism, we opted to investigate the *Locking Belt* (@LockingBelt_Peter). This design offers the same functions as the powered rollers and more simple, powered belt, with the benefit of being more secure. 

#decision-matrix("feed.csv")

#pagebreak()
== Clamping Mechanism Selection
For the lamina clamping mechanism, we placed a heavy emphasis on a high clamping force and even pressure distribution (see @lamina-clamp-matrix). These criteria ensure that the lamina and plates are properly bonded and capable of handling fluids at >10psig. It is also critical that the lamina be properly aligned on the plate, which was a contributing factor to our selection of the *Alignment Pin* design. We also selected the *Top Clamping* design because it offers unparalleled clamping force and pressure distribution.

#decision-matrix("lamina-clamp.csv")



== Systems Engineering Loop and Tradeoffs
For our design, we repeatedly found ourselves circling back to our adhesive choice as it largely influences our Applicator design, and therefore, the rest of our subsystems. Many of our designs, such as the Dot Stencil and Spray (@DotStencil_Patrick and @Spray_Patrick), had to be discounted to prioritize flexibility around adhesives as we continue the loop of testing and design. 

We had to make tradeoffs in balancing our sponsor's main goals of speed, precision, and low cost. Many designs that may have been fast and low cost, lack the precision required to meet the precise tolerances and pressure handling. On the other hand, some designs like the Vacuum Jig (@Vacuum_Leah), which would have been easy to use and precise, would be quite difficult to manufacture and costly to produce, ultimately ruling it out over more manual, but scalable solutions.