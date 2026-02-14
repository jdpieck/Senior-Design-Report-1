#import "bin/template.typ": *

= Glue-Application Compatibility Matrix
#let product-specs(path) = {
  let data = csv("matrices/" + path, delimiter: "\t")
  // set page(flipped: true)
  set par(justify: false)
  
  figure(
    table(
      columns: data.at(0).len(),
      ..data.flatten()
    )
  )

}

#product-specs("glue-application.csv")

= Other Solutions Not Considered
#solution-grid(yaml("2.1-solutions-list.yaml").appendix)