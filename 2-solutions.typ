#import "bin/template.typ": *

To determine potential solutions for the heat exchanger glue system we broke the system down into 5 sub-assemblies. We determined the need for 5 subsystems by breaking apart the design goal along with its constraints. In order to make a glue application assembly we thought of potential types of adhesive to apply, how the MPHX modules would be held, the application of the adhesive to the MPHX modules, the holding of the modules once adhesive was applied and the lamina was attached, and the feed/moving mechanism for the MPHX modules throughout the entire glue system.

The general flow system we ended up with was determining the adhesive (@Adhesive-Choice), brainstorming holding and alignment mechanisms for the MPHX modules (@Jig), potential adhesive applications (@Applicators), types of glued modules with applied lamina holders (@Clamping-Mech), and feed mechanisms (@Feed).
 
== Adhesive Choice <Adhesive-Choice>
In order to explore potential solutions for the glue jig we had to first determine the limitations of potential adhesives. These limitations included things like accessibility, ease of use, and effectiveness. The adhesive options were narrowed down to 3 types due to the material limitations of binding ABS (modules) and polycarbonate (lamina). The three adhesive types we determined to be the best for the project are two-part epoxy, one-part adhesive, and solvent. The chosen adhesive will influence the entire glue system, since certain processes are non capable with particular methods of application, movement, and storage.

"table of benefits/description of each adhesive subtype"

// #set page(columns: 2)

== Jig <Jig>
The jig's main purpose is to hold the MPHX modules flat and stationary so that the feed mechanism can transport the MPHX module throughout the glue application process. In order to brainstorm holding and alignment mechanisms we concluded its primary requirements were that the jig had to leave the water side of the MPHX module open for adhesive application as well make sure that the MPHX modules were not free to shift and end up misaligned during the adhesive and lamina application processes. The type of jig used influences the types of feasible adhesive and lamina applications as well as the potential feed mechanisms.
#solution-grid(yaml("2.1-solutions-list.yaml").jig)

== Applicators <Applicators>
The application system is used to apply the chosen adhesive. The applicators have to evenly distribute the adhesive onto the modules while they are held by the jig. This subsystem includes how and where the adhesive is stored, the location and amount of adhesive applied, and the method used to apply the adhesive to the MPHX module. The application system chosen influences the overall effectiveness and accuracy of the adhesive.
#solution-grid(yaml("2.1-solutions-list.yaml").applicators)

== Clamping Mechanism <Clamping-Mech>
The clamping system is used to make sure the MPHX module and lamina once glued are flat for the duration of curing. The clamping mechanism 
#solution-grid(yaml("2.1-solutions-list.yaml").lamina-clamp)

== Feed <Feed>
#solution-grid(yaml("2.1-solutions-list.yaml").feed)

