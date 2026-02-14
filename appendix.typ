#import "bin/template.typ": *

= Glue-Application Compatibility Matrix <compatability>
The following table showcases how different adhesives are compatible with different kinds of application methods. 

#let product-specs(path) = {
  show: standard-table
  let data = csv("matrices/" + path, delimiter: "\t")
  // set page(flipped: true)
  set par(justify: false)

  // show table.cell.where(y: 0): set table.cell(colspan: 3)
  
  [#figure(
    table(
      columns: data.at(0).len(),
      data.at(0).at(0), ..data.at(0).slice(1).filter(it => it != "").map(it => table.cell(colspan: 2, it)),
      ..data.slice(1).flatten()
    ),
    caption: [Glue-Application Compatibility Matrix]
  ) #label(path.split(".").at(0) + "-matrix")]

}

#product-specs("glue-application.csv")

= Other Solutions Not Considered

The following is a series of designs that were drafted, but deemed unsuitable or simply used as reference. 
#solution-grid(yaml("2.1-solutions-list.yaml").appendix)