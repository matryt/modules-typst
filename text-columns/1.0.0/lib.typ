#let columns(..blocks) = {
  stack(
    dir:ltr,
    for b in blocks.pos() [
      #box(b)
      #h(0.5cm)
    ]
    
  )
} 
