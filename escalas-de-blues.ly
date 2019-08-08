\header {
  %title = "Escalas de Blues"
}

pentablues = \relative c' { c8 ees f fis g bes c bes | g fis f ees c2 \bar "||" \break }

\score {
  \new Staff {
    \transpose c c   { \pentablues }
    \transpose c des { \pentablues }
    \transpose c d   { \pentablues }
    \transpose c ees { \pentablues }
    \transpose c f   { \pentablues }
    \transpose c fis { \pentablues }
    \transpose c g   { \pentablues }
    \transpose c aes { \pentablues }
    \transpose c a   { \pentablues }
    \transpose c bes { \pentablues }
    \transpose c b   { \pentablues }
  }

 \layout {
  indent = #0
  ragged-right = ##f
  ragged-last = ##f
}
  \midi {}
}