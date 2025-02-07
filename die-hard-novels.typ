#set page(
  paper: "a4",
  margin: 10mm,
)

#let page-title(body) = {
  align(
    center,
    text(
      20mm,
      body,
    ),
  )
}

#let my-quote(attrib-link, body) = {
  set text(size: 12.4pt)
  quote(
    block: true,
    attribution: link(attrib-link),
  )[#body]
  linebreak()
}

// ----------------------------------------

#page-title[Die Hard novels]

#table(
  columns: (35%, 10%, 22.5%, 22.5%, 10%),
  rows: (10mm,) * 5,
  align: (center + horizon,) * 5,
  fill: (x, y) => {
    if x == 0 or y == 0 { luma(70%) } else { luma(85%) }
  },
  inset: 3mm,
  stroke: 2pt + gradient.linear(..color.map.rainbow),
  table.header(
    [Movie],
    [Movie year],
    [Novel],
    [Novel author],
    [Novel year],
  ),

  [Die Hard], [1988], [Nothing Lasts Forever], [Roderick Thorp], [1979],
  [Die Hard 2], [1990], [58 Minutes], [Walter Wager], [1987],
  [Die Hard with a Vengeance], [1995], [], [], [],
  [Live Free or Die Hard], [2007], [], [], [],
  [A Good Day to Die Hard], [2013], [], [], [],
)

= The Detective

#my-quote("https://en.wikipedia.org/wiki/The_Detective_(novel)")[
  The Detective is a thriller/detective novel by American author Roderick Thorp, first published hardcover in 1966. It was made into the 1968 movie of the same name, starring Frank Sinatra, as Detective Joe Leland. Billed as "an adult look at police life", The Detective went on to become one of the highest-grossing films of 1968 and one of the strongest box-office hits of Sinatra's acting career.)
]

= Nothing Lasts Forever

#my-quote("https://en.wikipedia.org/wiki/Nothing_Lasts_Forever_(Thorp_novel)")[
  Nothing Lasts Forever is a 1979 action thriller novel by American author Roderick Thorp, a #highlight("sequel to his 1966 novel The Detective"). The novel is #highlight("mostly known through its 1988 film adaptation Die Hard"), starring Bruce Willis. In 2012, the book was brought back into print and released as an ebook for the 24th anniversary of the film.)
]

= 58 Minutes

#my-quote("https://en.wikipedia.org/wiki/Die_Hard_2")[
  The #highlight("screenplay was adapted from Walter Wager's 1987 novel 58 Minutes"). The novel has the same plot but differs slightly: a police officer must stop terrorists who take an airport hostage while his daughter's plane circles overhead, and has 58 minutes to do so before the plane crashes. Roderick Thorp, who wrote the 1979 novel Nothing Lasts Forever, upon which Die Hard was based, receives credit for creating "certain original characters", although his name is misspelled onscreen as "Roderick Thorpe".)
]
