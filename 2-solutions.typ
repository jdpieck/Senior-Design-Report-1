#import "bin/template.typ": *

To determine potential solutions for the heat exchanger glue jig we broke the assembly into 5 sub-assemblies. We determined the need for 5 subsystems by breaking apart the design goal along with its constraints. In order to make a glue application assembly we thought of what type of adhesive to apply, how to apply the adhesive to the MPHX modules, how to hold the surface such that desired alignment and stability was achieved, the feed/moving mechanism for the MPHX modules, and the holding of the attached module and lamina.

Resultantly, the general flow system we ended up with was brainstorming holding and alignment mechanisms for the MPHX modules (@Jig), potential adhesive applications (@Applicators), lamina applications (@Lamina_Clamp), feed mechanisms (@Feed), and determining the adhesive type which can be found in (@Adhesive-Choice). The adhesive choice is the defining factor for the glue jig design, however material property limitations made determining an applicable adhesive difficult. Due to this difficult we included our glue matrices in @Evaluations. These 5 subsections cover the 
 

// #set page(columns: 2)

== Jig <Jig>
The jig main purpose is to hto hold the MPHX module's 
#solution-grid(yaml("2.1-solutions-list.yaml").jig)

== Applicators <Applicators>
#solution-grid(yaml("2.1-solutions-list.yaml").applicators)

== Lamina Clamp <Lamina_Clamp>
#solution-grid(yaml("2.1-solutions-list.yaml").lamina-clamp)

== Feed <Feed>
#solution-grid(yaml("2.1-solutions-list.yaml").feed)

