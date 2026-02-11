#import "bin/template.typ": *

To determine potential solutions for the heat exchanger glue system we broke the system down into 6 sub-assemblies. We determined the need for 6 subsystems by breaking apart the design goal along with its constraints. In order to make a glue application assembly we thought of potential types of adhesive to apply, how the MPHX modules would be held, the application of the adhesive to the modules, the application of the lamina to the glued modules, the holding of the bonded modules for storage during the duration of cure time, and the feed/moving mechanism for the modules throughout the entire glue system.

The general flow system we ended up with was determining the adhesive (@Adhesive-Choice), brainstorming holding and alignment mechanisms for the MPHX modules (@Jig), potential adhesive applications (@Adhesive-Application), potential lamina applications (@Lamina-Application), feed mechanisms (@Feed), and types of clamping mechanisms for bonded modules (@Clamping-Mech).
 
== Adhesive Choice <Adhesive-Choice>
In order to explore potential solutions for the glue jig we had to first determine the limitations of potential adhesives. These limitations included things like accessibility, ease of use, and effectiveness. The adhesive options were narrowed down to 3 types due to the material limitations of binding ABS (modules) and polycarbonate (lamina). The three adhesive types we determined to be the best for the project are two-part epoxy, one-part adhesive, and solvent. The chosen adhesive will influence the entire glue system, since certain processes are non compatible with particular methods of application, movement, and storage.

"table of benefits/description of each adhesive subtype"

// #set page(columns: 2)

== Jig <Jig>
The jig's main purpose is to hold the MPHX modules flat and stationary so that the feed mechanism can transport the modules throughout the glue and lamina application process. The primary requirements are that the jig has to hold the MPHX modules securely as well as leave the water side of the module open for adhesive and lamina application. This is important to make sure the MPHX modules are not free to shift. Shifting and non secured modules may result in misalignment during the adhesive and lamina application processes causing the entire glue to system to be ineffective. The type of jig used influences the types of feasible adhesive and lamina applications as well as the potential feed systems and clamping mechanisms.
#solution-grid(yaml("2.1-solutions-list.yaml").jig)

== Adhesive Application Method <Adhesive-Application>
The adhesive application subsystem is used to apply the chosen adhesive to the MPHX modules. Applicators must evenly distribute the adhesive onto the upper ridges of the modules while they are held by the jig. This subsystem includes how and where the adhesive is stored, the location and amount of adhesive applied, and the method used to apply the adhesive to the MPHX modules. The chosen application system influences the overall effectiveness and accuracy of the adhesive to the lamina.
#solution-grid(yaml("2.1-solutions-list.yaml").applicators)

== Lamina Application Method <Lamina-Application>
The lamina application subsystem is used to eliminate human error in misaligned and uneven lamina application. It consists of an applicator for the lamina as well as storage for the precut lamina sheets. A set applicator for the lamina will help maintain consistency in bonding as well as uniform module shape. This subsystem is directly correlated with the adhesive choice since the properties of the adhesive will influence the subsystem's design. It also impacts the jig and how modules can be held during the gluing system.
#solution-grid(yaml("2.1-solutions-list.yaml").lamina-application)

== Feed System <Feed>
The feed subsystem is used to move our module throughout the entire glue system. The goal of the feed is to increase autonomy and efficiency. The feed subsystem consists of a moving mechanism that holds the jig in a way that is compatible with the chosen application subsystem and ideally works with the clamping subsystem as well. The feed subsystem is important to the overall glue system because it helps eliminate human involvement in moving the modules throughout the gluing process, increasing autonomy.
#solution-grid(yaml("2.1-solutions-list.yaml").feed)

== Clamping Mechanism <Clamping-Mech>
The clamping mechanism subsystem is used to make sure the MPHX module and lamina once glued stay flat for the duration of the adhesive curing. It must evenly apply constant pressure onto the bonded modules as the adhesive cures preventing bowing and ensuring accurate sealing and alignment. The importance of the clamping mechanism to the glue system's overall design is that it acts as quality control making sure the bonded packets usable in later assembly steps such as stacking. The clamping mechanism is the last step in the glue system and is influenced by all other subsystems.
#solution-grid(yaml("2.1-solutions-list.yaml").lamina-clamp)
