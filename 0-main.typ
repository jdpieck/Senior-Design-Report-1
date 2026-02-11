#import "bin/template.typ": *
#import "@preview/oasis-align:0.3.2": *
#show: template.with(
  title: "Progress Report 1",  
  class: "EME-185A/B", 
  team-number: "17",
  project-name: "Glue Dispensing Jig for Novel Polymer Heat Exchanger Fin Plates", 
  ta-contact: "Xiangpu Wang",
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

= Exploration of Alternative Solutions
#include "2-solutions.typ"

= Discussion and Trade-Offs Analyses for Candidate Designs <Evaluations> 
#include "3-evaulation.typ"

= Design Concepts Selected for Investigation
#include "4-selection.typ"

= Preliminary Calculations and Feasibility Tests
#include "5-feasibilty.typ"

== Adhesive Experimentation
Our group will be conducting adhesive testing to determine the feasibility of our proposed designs. As a team, we selected a variety of adhesives to evaluate their compatibility with the two polymers we are bonding. Due to the incompatibility of ABS and PC, our team must test each adhesive we are considering to determine whether it is a viable option. Solvents pose a challenge because they are generally not suitable for PC. We will be testing two-part epoxies, which are suitable for many types of polymers, as well as one-part adhesives and solvents. Some of the one-part adhesives are solvent-based, so they require further testing, or their data sheets do not specify whether they can be used on PC.

In order to test the adhesive options we will be using a simplified setup to determine their compatibility. We will be using ABS pipe with a 1/2 inch inner diameter and a 1 inch outer diameter to conduct our tests. In the first round of tests we will use small sections of pipe and gluing the PC lamina to it. We will attempt to ripp the lamina off after the adhesive has fully set. The adhesives that fail this test will not move onto pressure testing. Pressure testing will be done by tapping cut sections of pipe such that is can be hooked up to a pump and gluing the lamina on the non tapped side with the adhesives that passed the first round. We will record the pressure that each adhesive fails. We will then use the surface area that the adhesive that the lanima is boded to on the simplified test samples to calculate the pressure at which they will fail on the assembled unit. 
= Project Timeline
// add figure to PDF of final timeline


