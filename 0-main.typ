#import "bin/template.typ": *
#import "@preview/oasis-align:0.3.2": *
#show: template.with(
  title: "Progress Report 1",  
  class: "EME-185A/B", 
  team-number: "17",
  project-name: "Glue Dispensing Jig for Novel Polymer Heat Exchanger Fin Plates", 
  ta-contact: "Angel Rodas",
  professor-contact: "Jonathon Schofield", 
  authors: (
    (name: "Patrick Abrash", id: "920893423"),
    (name: "Keira Godfrey", id: "920712384"),
    (name: "Leah Andberg Katzen", id: "920763207"),
    (name: "Jason Daniel Pieck", id: "920981652"),
    (name: "Lara V. Tam", id: "921007153"),
    (name: "Peter Webster", id: "920857757"),
  ), 
)
///////////////////////////////////////////////////

= Problem Statement
#include "1-problem.typ"

#pagebreak()
= Exploration of Alternative Solutions
#include "2-solutions.typ"

#pagebreak()
= Discussion and Trade-Offs Analyses for Candidate Designs <Evaluations> 
#include "3-evaluation.typ"

#pagebreak()
= Design Concepts Selected for Investigation
#include "4-selection.typ"

#pagebreak()
= Preliminary Calculations and Feasibility Tests <feasiblity>
#include "5-feasibilty.typ"

= Objective Statement
#include "6-objective.typ"