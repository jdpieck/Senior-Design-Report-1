#import "bin/template.typ": *

To determine potential solutions for the heat exchanger glue jig we broke the assembly into 5 sub-assemblies. The general flow system we went with was determining the adhesive type which can be found in (@Adhesive-Choice), brainstorming holding and alignment mechanisms for the MPHX plates (@Jig), potential adhesive applications (@Applicators), Lamina Application (@Lamina_Clamp), and Feed mechanisms (@Feed). 
 

// #set page(columns: 2)

== Jig <Jig>
The jig is used to 
#solution-grid(yaml("2.1-solutions-list.yaml").jig)

== Applicators <Applicators>
#solution-grid(yaml("2.1-solutions-list.yaml").applicators)

== Lamina Clamp <Lamina_Clamp>
#solution-grid(yaml("2.1-solutions-list.yaml").lamina-clamp)

== Feed <Feed>
#solution-grid(yaml("2.1-solutions-list.yaml").feed)

