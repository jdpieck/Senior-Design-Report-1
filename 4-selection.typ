#import "bin/template.typ": * 
#set page(flipped: true)
== Adhesive Selection
Based on experimental data (cough cough just testing) we chose the XXXX adhesive.

== Adhesive Application Selection
When deciding on mechanisms to apply adhesives, we heavily prioritized designs that would be compatible with all of our adhesive options, ultimately leading to the selection of the *Roller and Stamp Applicators*, see @RollerApplication_Peter and @Stamp_Peter respectively. The stamp and the roller should both be viable regardless of adhesive viscosity. They both allow for up to 5 modules to be processed at a time which falls in line with our sponsor's prioritization of production rate. 




#decision-matrix("applicator-selection.csv")

#pagebreak()

== Feed Selection
For the system feed mechanism, we opted to investigate the *locking belt *(@LockingBelt_Peter). This design offers the same functions as the powered rollers and more simple, powered belt, with the benefit of being more secure. 

#decision-matrix("feed.csv")
#pagebreak()
== Jig Selection

#decision-matrix("jig.csv")
#pagebreak()
== Lamina Clamp Selection

#decision-matrix("lamina-clamp.csv")