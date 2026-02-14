#import "bin/template.typ": *
#import "@preview/oasis-align:0.3.3": *



To identify potential solutions for the heat exchanger adhesive system, we divided the overall design into six subassemblies based on the primary objective and its constraints. The subsystems are: adhesive selection (@Adhesive-Choice), a mechanism to keep the MPHX plates flat (@Jig), adhesive application (@Adhesive-Application), lamina placement (@Lamina-Application), a clamping mechanism for curing (@Clamping-Mech), and a feed system to move components through each stage (@Feed).

#oasis-align(
  force-frac: .4, [
== Adhesive Choice <Adhesive-Choice>
In order to explore potential solutions for the glue jig we had to first determine the limitations of potential adhesives. These limitations included things like accessibility, ease of use, and effectiveness. The adhesive options were narrowed down to 3 types due to the material limitations of binding ABS (plates) and polycarbonate (lamina). The three adhesive types we determined to be the best for the project are two-part epoxy, one-part adhesive, and solvent. The chosen adhesive will influence the entire glue system, since certain processes are non compatible with particular methods of application, movement, and storage.
],[
  #screening-matrix("glue-screening.csv")
])





#let comparison-table(path) = {
  show: standard-table
  let data = csv("matrices/" + path, delimiter: "\t")

  figure(
    table(
      columns: data.at(0).len(),
      ..data.flatten().map(it => eval(it, mode: "markup"))
    ),
    caption: []
  )

}


#comparison-table("glue-evaluation.csv")

// #set page(columns: 2)

#pagebreak()
== Jig <Jig>
The jig's main purpose is to hold the MPHX plates flat and stationary so that the feed mechanism can transport the plates throughout the glue and lamina application process. The primary requirements are that the jig has to hold the MPHX plates securely as well as leave the water side of the plate open for adhesive and lamina application. This is important to make sure the MPHX plates are not free to shift. Shifting and non secured plates may result in misalignment during the adhesive and lamina application processes, causing the entire glue to system to be ineffective. The type of jig used influences the types of feasible adhesive and lamina applications as well as the potential feed systems and clamping mechanisms.



#solution-grid(yaml("2.1-solutions-list.yaml").jig)

#pagebreak()
== Adhesive Application Method <Adhesive-Application>
The adhesive application subsystem is used to apply the chosen adhesive to the MPHX plates. Applicators must evenly distribute the adhesive onto the upper ridges of the plates while they are held by the jig. This subsystem includes how and where the adhesive is stored, the location and amount of adhesive applied, and the method used to apply the adhesive to the MPHX plates. The chosen application system influences the overall effectiveness and accuracy of the adhesive to the lamina.

#screening-matrix("applicator-screening.csv")

#solution-grid(yaml("2.1-solutions-list.yaml").applicators)

#pagebreak()
== Lamina Application Method <Lamina-Application>
The lamina application subsystem is used to eliminate human error in misaligned and uneven lamina application. It consists of an applicator for the lamina as well as storage for the precut lamina sheets. A set applicator for the lamina will help maintain consistency in bonding and provide uniform alignment. This subsystem is directly correlated with the adhesive choice since the properties of the adhesive will influence the subsystem's design. It also impacts the jig and how plates can be held during the gluing system.
#solution-grid(yaml("2.1-solutions-list.yaml").lamina-application)

#pagebreak()
== Feed System <Feed>
The feed subsystem is used to move our plate throughout the entire glue system. The goal of the feed is to increase autonomy and efficiency. The feed subsystem consists of a moving mechanism that holds the jig in a way that is compatible with the chosen application subsystem and ideally works with the clamping subsystem as well. The feed subsystem is important to the overall glue system because it helps eliminate human involvement in moving the plates throughout the gluing process, increasing autonomy.
#solution-grid(yaml("2.1-solutions-list.yaml").feed)

#pagebreak()
== Clamping Mechanism <Clamping-Mech>
The clamping mechanism subsystem is used to make sure the glued MPHX plate and lamina stay flat for the duration of the adhesive curing. It must evenly and constantly apply pressure onto the lamina as the adhesive cures preventing bowing and ensuring accurate sealing and alignment. The importance of the clamping mechanism to the glue system's overall design is that it acts as quality control. It does this by making sure the modules are usable in later assembly steps such as stacking. The clamping mechanism is the last step in the glue system and is influenced by all other subsystems.
#solution-grid(yaml("2.1-solutions-list.yaml").lamina-clamp)
