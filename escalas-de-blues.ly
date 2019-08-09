\header {
  %title = "Escalas de Blues"
}

pentablues = \repeat volta 2 { \relative c' { c8 ees f fis g bes c bes | g fis f ees c2 } }

\score {
  \new Staff {
    \transpose c c   { \pentablues }
    \transpose c des { \pentablues \break }
    \transpose c d   { \pentablues }
    \transpose c ees { \pentablues \break }
    \transpose c f   { \pentablues }
    \transpose c fis { \pentablues \break }
    \transpose c g   { \pentablues }
    \transpose c aes { \pentablues \break }
    \transpose c a   { \pentablues }
    \transpose c bes { \pentablues \break }
    \transpose c b   { \pentablues }
    \transpose c c'  { \pentablues }
  }

 \layout {
  indent = #0
  ragged-right = ##f
  ragged-last = ##f
}
  \midi {}
}