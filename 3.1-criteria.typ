#import "bin/template.typ": *
#show table: set par(justify: false) 
#show table: set align(left)
#show table.cell.where(y: 0): set text(white, weight: "bold")
#show table.cell.where(y: 0): it => math.bold(it)
// show table.cell.where(y: 1): set table.cell(fill: blue)
#set table(
fill: (x,y) =>
  if y == 0 {accent},
// stroke: frame(none),
// stroke: (x,y) => (
  // left: if x == 1 {gray}
  // )
)
#show table.cell.where(x: 0): set align(center)    
  
#show table: set list(indent: .3em)
#show table.cell.where(x: 0): set align(center + horizon)
#show table.cell.where(y: 0): set align(center + horizon)
#set table(inset: .6em)

#figure(
  table(
    columns: (4em, 1fr, 1fr, 1fr), 
    // rows: 3,
    none, 
    [Must Have], [Should Have], [Nice to Have],
    rotate(reflow: true, -90deg)[System Functions],
    [
      - Predictable adhesive application
        - Predictable alignment
      - No leaking
        - Capable of handling >10psig
      - Does not block channels
    ],
    [
      - Apply lamina
      - Correct alignment
        - 0.5mm tolerance
    ],
    [
      - Same gluing mechanism for both Team 14 and Team 2
    ],
    rotate(-90deg)[System Qualities],
    [
      - Predictable curing time
      - Reliable
        - 1000+ completed cycles
    ],
    [
      - Speedy cycle time
      - Large batch size (2-4)
      - Small form factor 
        - Fits on bench-top
      - Non-toxic glue
    ],
    [
      - Fast curing time
      - Cheap materials and manufacturing process
      - Overall design integrates smoothly with the jig design of Team 2
    ],
  ),
  caption: [System requirements, broken into functions and qualities. ]
)

== Evaluation Criteria Key
#let data = csv("criteria.csv")

#figure(
table(
  columns: data.first().len(),
  ..data.flatten()
),
caption: [Preliminary evaluation scale (from 1 to 10) for criteria.]
) <criteria>
