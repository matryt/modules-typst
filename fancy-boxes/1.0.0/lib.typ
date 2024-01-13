#let formula(body, number, title:"") = {
  set text(fill:white)
  set align(center)
  block(
    fill: rgb("#EF8E05"),
    inset: 8pt,
    radius: 4pt,
    [*Formule #number* - #title\ #body] 
  )
}

#let remark(body, title:"") = {
  set text(fill:white)
  set align(center)
  block(
    fill: rgb("#3DA708"),
    inset: 8pt,
    radius: 4pt,
    [*Remarque* - #title\ #body] 
  )
}

#let definition(body, number, title:"") = {
  set text(fill:white)
  set align(center)
  block(
    fill: rgb("#B20000"),
    inset: 8pt,
    radius: 4pt,
    [*Définition #number* - #title\ #body] 
  )
}

#let propriete(body, number, title:"") = {
  set text(fill:white)
  set align(center)
  block(
    fill: rgb("#0063A6"),
    inset: 8pt,
    radius: 4pt,
    [*Propriété #number* - #title\ #body] 
  )
}

#let theoreme(body, title:"") = {
  set text(fill:white)
  set align(center)
  block(
    fill: rgb("#A60086"),
    inset: 8pt,
    radius: 4pt,
    [*Théorème #title*\ #body] 
  )
}
