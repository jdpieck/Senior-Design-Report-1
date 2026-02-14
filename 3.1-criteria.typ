#import "bin/template.typ": *
#show: standard-table

#show table.cell.where(x: 0): set align(center + horizon)
#show table.cell.where(y: 0): set align(center + horizon)

#figure(
  table(
    columns: (3em, 1fr, 1fr, 1fr), 
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
) <citeria>

