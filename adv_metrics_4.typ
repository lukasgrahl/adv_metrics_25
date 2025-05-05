// SET UP
// #import "src/func.typ": *


#set text(font: "New Computer Modern", size: 10pt)
#show raw: set text(font: "New Computer Modern")

#set page(margin: 1.75in, numbering: "1 of 1", 	number-align: center, header: [_Advanced Econometrics 2025_ #h(1fr) Assignment IV])
#set par(leading: 0.55em, spacing: 0.55em, first-line-indent: 1.8em, justify: true)
#set text(font: "New Computer Modern", size: 10pt)
#show raw: set text(font: "New Computer Modern")


#set table(gutter: -.2em)
#show table: set text(7pt)

#show figure: set text(8pt)
#show figure: set block(spacing: 1.3em)

#show heading: set block(above: 1.4em, below: 1em)
#set heading(numbering: "1.1.1", )


#set math.equation(numbering: "(1)")
#show math.equation.where(block: true): set block(spacing: 1.3em)

#let ubar(x) = $accent(#x, macron)$
#let lbar(x) = $accent(#x, "_")$
#let Xn = $ubar(X)_n$
#let Yn = $ubar(Y)_n$
#let EE = $bb(E)$
#let Var = $"Var"$
#let sth = $"s.th."$
#let Ee = $upright(E)$
#let mm(x) = $upright(#x)$
#let clrd(x) = text(fill: red, $#x$)

#align(center)[
  #text(size: 20pt)[Advanced Econometrics]
  \ \
  #text(size: 14pt)[Assignment IV]

  \ \
  
 Chen, Meizhu; Grahl, Lukas; Hollensen, Rasmus; Lohre, Fynn
  \ \
  #datetime.today().display()
]
  #pagebreak()
  
  #outline(depth: 2)
  #pagebreak()

  = 
//5.2 in SA
  In this setting, hospitalization timing is likely to differ by many characteristics. Parallel trends assumption as a weaker assumption than the random treatment effect assumption allows treatment timing to be affected by time-invariant covariates such as health preconditions.
  
  =
  Part 2 and Part 7: Able to replicate
  