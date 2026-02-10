#import "bin/template.typ": *

To determine potential solutions for the heat exchanger glue jig we broke the assembly into 5 sub-assemblies. The general flow system we went with was brainstorming holding and alignment mechanisms for the MPHX plates (@Jig), potential adhesive applications (@Applicators), Lamina applications (@Lamina_Clamp), Feed mechanisms (@Feed), and determining the adhesive type which can be found in (@Adhesive-Choice). The adhesive choice is the defining factor for the glue jig design, however material limitations make determining an applicable adhesive difficult. Due to this we included our glue matrices in @Evaluations.

We determined the need for 5 subsystems by breaking apart the design goal along with its constraints. In order to make a glue application assembly we thought of what type of adhesive to apply, how to apply adhesive to a surface, how to hold the surface such that desired alignment and stability were achieved, the feed/moving mechanism for the MPHX plates, and holding of the attached plate and lamina.
 

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

