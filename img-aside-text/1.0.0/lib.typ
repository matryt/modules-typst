#let main(image,..blocks) = {
  stack(
    dir:ltr,
    spacing:lem,
    image,
    block(
      blocks.pos().join(linebreak())
    )
  )
}
