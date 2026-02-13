#import "bin/template.typ": *

== Technical Difficulties
Our team has faced challenges in determining adhesive application solutions due to heavy reliance on glue type. Our subsystems are designed around the adhesive's viscosity, material compatibility, evaporation time, and toxicity.

Additional challenges considered:

- Securing the MPHX plates such that there is no interference with the application of the adhesive due to the bowed nature of the plates.
- Applying adhesive to a small surface area (.04 mm) with minimal overflow into MPHX water channels 
- Transferring MPHX plates between assembly steps in a consistent and uniform way 

These challenges have motivated us to consider application methods that enable the accurate application of adhesive and a feed mechanism to carry our parts from subassembly to subassembly. 


#include "3.1-criteria.typ"

== Adhesive Selection
Given Figure smt from evaluations/criteria tables solvents and 

#let product-specs(path) = {
  let data = csv("matrices/" + path, delimiter: "\t")
  // set page(flipped: true)
  set par(justify: false)
  table(
    columns: data.at(0).len(),
    ..data.flatten()
  )
}

#product-specs("glue-specs.csv")

Based on experimental data (cough cough just testing) we chose the XXXX adhesive.
== Jig Selection

#decision-matrix("jig.csv")
// #pagebreak()
== Adhesive Application Selection
When deciding on mechanisms to apply adhesives, we heavily prioritized designs that would be compatible with all of our adhesive options, ultimately leading to the selection of the *Roller and Stamp Applicators*, see @Roller_Peter and @Stamp_Plate respectively. The stamp and the roller should both be viable regardless of adhesive viscosity. They both allow for up to 5 plates to be processed at a time, which falls in line with our sponsor's prioritization of production rate. 

// Insert screening matrix here

#decision-matrix("applicator-selection.csv")

== Lamina Application Selection


#decision-matrix("apply-lamina.csv")

// #pagebreak()
== Feed Selection
For the system feed mechanism, we opted to investigate the *locking belt *(@LockingBelt_Peter). This design offers the same functions as the powered rollers and more simple, powered belt, with the benefit of being more secure. 

#decision-matrix("feed.csv")
== Clamping Mechanism Selection

#decision-matrix("lamina-clamp.csv")