#import "bin/template.typ": *



#include "3.1-criteria.typ"

== Adhesive Selection
Based on our preliminary research, our team has selected the following adhesives for compatibility testing within our design. More information about the testing procedure is in @feasiblity.



#screening-matrix("glue-screening.csv")


#let comparison-table(path) = {
  show: standard-table
  let data = csv("matrices/" + path, delimiter: "\t")

  figure(
    table(
      columns: data.at(0).len(),
      ..data.flatten().map(it => eval(it, mode: "markup"))
    ),
    caption: [Adhesive Comparison Table]
  )
}
As shown above in @glue-screening-matrix, we were able to rule out contact cement as it had heavy disadvantages compared to the other options.

#comparison-table("glue-evaluation.csv")

== Jig Selection

#decision-matrix("jig.csv")

When selecting the jig to hold the plates, we prioritized manufacturability and secure holding as these would have the most influence over cost and consistency. While all of our solutions performed fairly well, the side clamps and channel slot ultimately won out. Both of the solutions were especially quick and user-friendly.

// #pagebreak()
== Adhesive Application Selection
When deciding on mechanisms to apply adhesives, we heavily prioritized designs that would be compatible with all of our adhesive options, ultimately leading to the selection of the *Roller and Stamp Applicators*, (@Roller_Peter and @Stamp_Plate, respectively). The stamp and the roller should both be viable regardless of adhesive viscosity. They both allow for up to 5 plates to be processed at a time, which falls in line with our sponsor's prioritization of production rate. 

#screening-matrix("applicator-screening.csv")

We immediately ruled out the Spray, Brush/Squeegee, and Sponge methods, as they failed the critical "Adhesive Compatibility" constraint. Despite any secondary benefits, these options proved incompatible with our adhesive options.

#decision-matrix("applicator-selection.csv")

For the adhesive applicator, we prioritized predictability and low blockage in our evaluation. This would guarantee that the modules produced are consistent and effective. Concepts like the Screenprint and Dot Stencil applicators were likely incompatible with non-solvent adhesives and also performed lower in our criteria in @applicator-selection-matrix, ruling them out. 

== Lamina Application Selection


#decision-matrix("apply-lamina.csv")

// #pagebreak()
== Feed Selection
For the system feed mechanism, we opted to investigate the *Locking Belt* (@LockingBelt_Peter). This design offers the same functions as the powered rollers and more simple, powered belt, with the benefit of being more secure. 

#decision-matrix("feed.csv")
== Clamping Mechanism Selection

#decision-matrix("lamina-clamp.csv")