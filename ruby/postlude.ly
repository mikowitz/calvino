\version "2.16.2"
\include "english.ly"

#(set-global-staff-size 13)


thema = {
\set Staff.instrumentName = #"thema"
\set Staff.shortInstrumentName = "thema"
\tempo 4 = 180
\time 12/8
b8[^"postlude" c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
\bar "||"
b[ c' d' b g d' c' f b a b c']
\bar "||"
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
\bar "|."
}

memory = {
\set Staff.instrumentName = #"memory"
\set Staff.shortInstrumentName = "memory"
\override Beam #'breakable = ##t
s8 * 1
      c'4 ~ c'4. ~ c'2.
      b2. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'4. ~ c'8 b4 ~
      b2. ~ b4. a4. ~
      a2. ~ a4 b8 ~ b4. ~
      b2. ~ b8 f8 s8 s4.

s8 * 12 * 5
}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "desire"
\override Beam #'breakable = ##t
s8 * 3
      b4. ~ b2. ~
      b4 d'8 ~ d'4. ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'2.
      b2. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'4. ~ c'8 b4 ~
      b2. ~ b4. a8 s4

s8 * 12 * 5
}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
s8 * 5
      d'8 ~ d'2. ~
      d'4. ~ d'8 g4 ~ g2. ~
      g4. b4. ~ b2. ~
      b4 d'8 ~ d'4. ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'2.
      b2. ~ b4. ~ b4 c'8

s8 * 12 * 5
}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
s8 * 7
      f4 ~ f4. ~
      f2.  c'2. ~
      c'4. ~ c'4 d'8 ~ d'2. ~
      d'4. ~ d'8 g4 ~ g2. ~
      g4. b4. ~ b2. ~
      b4 d'8 s4. s2.

s8 * 12 * 5
}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trading"
\override Beam #'breakable = ##t
s8 * 9
      a4. ~
      a2. ~ a4 b8 ~ b4. ~
      b2. ~ b8 f4 ~ f4. ~
      f2.  c'2. ~
      c'4. ~ c'4 d'8 ~ d'2. ~
      d'4. ~ d'8 g8 s8 s2.

s8 * 12 * 5
}

eyes = {
\set Staff.instrumentName = #"eyes"
\set Staff.shortInstrumentName = "eyes"
\override Beam #'breakable = ##t
s8 * 10
      b4 ~
      b2. ~ b4. a4. ~
      a2. ~ a4 b8 ~ b4. ~
      b2. ~ b8 f4 ~ f4. ~
      f2.  c'2. ~
      c'4. ~ c'4 d'8 s2.

s8 * 12 * 5
}

names = {
\set Staff.instrumentName = #"names"
\set Staff.shortInstrumentName = "names"
\override Beam #'breakable = ##t
s8 * 8
      b8 ~ b4. ~
      b2. ~ b8 f4 ~ f4. ~
      f2.  c'2. ~
      c'4. ~ c'4 d'8 ~ d'2. ~
      d'4. ~ d'8 g4 ~ g2. ~
      g4. b8 s4 s2.

s8 * 12 * 5
}

dead = {
\set Staff.instrumentName = #"dead"
\set Staff.shortInstrumentName = "dead"
\override Beam #'breakable = ##t
s8 * 6
      c'2. ~
      c'4. ~ c'4 d'8 ~ d'2. ~
      d'4. ~ d'8 g4 ~ g2. ~
      g4. b4. ~ b2. ~
      b4 d'8 ~ d'4. ~ d'2. ~
      %% d'8 c'4 ~ c'4. ~ c'2.
      d'8 c'8 s8 s4. s2.

s8 * 12 * 5
}

sky = {
\set Staff.instrumentName = #"sky"
\set Staff.shortInstrumentName = "sky"
\override Beam #'breakable = ##t
s8 * 4
      g4 ~ g2. ~
      g4. b4. ~ b2. ~
      b4 d'8 ~ d'4. ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'2.
      b2. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'4. ~ c'8 b8 s8

s8 * 12 * 5
}

continuous = {
\set Staff.instrumentName = #"continuous"
\set Staff.shortInstrumentName = "continuous"
\override Beam #'breakable = ##t
s8 * 2
      d'8 ~ d'4. ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'2.
      b2. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'4. ~ c'8 b4 ~
      b2. ~ b4. a4. ~
      a2. ~ a4 b8 s4.

s8 * 12 * 5
}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hidden"
\override Beam #'breakable = ##t
      b2. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'4. ~ c'8 b4 ~
      b2. ~ b4. a4. ~
      a2. ~ a4 b8 ~ b4. ~
      b2. ~ b8 f4 ~ f4. ~
      f2. c'8 s4 s4.

s8 * 12 * 5
}

\score {
  <<
    \new Staff \thema
    \new Staff \memory
    \new Staff \desire
    \new Staff \signs
    \new Staff \thin
    \new Staff \trading
    \new Staff \eyes
    \new Staff \names
    \new Staff \dead
    \new Staff \sky
    \new Staff \continuous
    \new Staff \hidden
  >>
}