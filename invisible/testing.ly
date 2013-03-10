\version "2.16.2"
\include "english.ly"

one = {
  \tempo 4 = 200
  \time 12/8
  \clef "treble"
  \repeat unfold 3 {
    b8[ c' d' b g d' c' f b a b c']
  }
}

two = { 
  \clef "treble"
  s4
  \repeat unfold 6 {
    d'8[ g' a' g' f' a']
  }
}

\score {
  \new StaffGroup <<
    \new Staff \one
    \new Staff \two
  >>
  %\midi{}
}
