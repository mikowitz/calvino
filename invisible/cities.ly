\version "2.16.2"
\include "english.ly"

#(set-global-staff-size 13)

\include "memory.lyi"
\include "desire.lyi"
\include "signs.lyi"
\include "thin.lyi"
\include "trading.lyi"
\include "thesky.lyi"
\include "thedead.lyi"
\include "continuous.lyi"
\include "hidden.lyi"
\include "names.lyi"
\include "eyes.lyi"
\include "layout.lyi"

thema = {
  \set Staff.instrumentName = #"Thema"
  \set Staff.shortInstrumentName = #"Thema"
  \tempo 4 = 140
  \time 12/8
  \clef "treble"
  b8[^"with mute"\ppp c' d' b g d' c' f b a b c']
  \repeat unfold 119 {
    b8[ c' d' b g d' c' f b a b c']
  }
}

\score {
  \new StaffGroup <<
    \new Staff \plan
    \new Staff \thema
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
    } <<
      \new Staff \memory
      \new Staff \desire
      \new Staff \signs
      \new Staff \thin
      %\new Staff \trading
      %\new Staff \eyes
      %\new Staff \names
      %\new Staff \thedead
      %\new Staff \thesky
      %\new Staff \continuous
      %\new Staff \hidden
    >>
  >>
  \midi{}
}
