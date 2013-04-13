\version "2.16.2"
\include "english.ly"

#(set-global-staff-size 13)

%%\layout {
%%  \context {
%%    \Staff \RemoveEmptyStaves
%%  }
%%}

\paper {
  system-separator-markup = \slashSeparator
  tagline = ""
}


\header {
    title = "INVISIBLE CITIES"
    subtitle = "6."

}

thema = {
\set Staff.instrumentName = #"thema"
\set Staff.shortInstrumentName = "thema"
\override Beam #'breakable = ##t
\tempo 4 = 180
\time 12/8
b8\ppp[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
\bar "||"
b8\pp[^"interlude VI" c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b\<[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b\![ c' d' b g d' c' f b a b c']
b\>[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
b\pp[ c' d' b g d' c' f b a b c']
b[ c' d' b g d' c' f b a b c']
\bar "||"
}

memory = {
\set Staff.instrumentName = #"memory"
\set Staff.shortInstrumentName = "mem"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 26
s8 * 1
      c'4\pp ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4.

}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "des."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 26
s8 * 3
      b4.\pp ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f4 ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f4 ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f4 ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f4 ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f4 ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~

}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 26
s8 * 5
      d'8\pp ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2.

}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 26
s8 * 7
      f4\pp ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f8 ~ f2

}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trd."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
b'8\mf->^"esmeralda"[ a' f' b' c'' g' b' c'']
b'->[ a' f' b' c'' g' b' c'']
b'->[ a' f' b' c'' g' b' c'']
b'->[ a' f' b' c'' g' b' c'']
b'->[ a' f' b' c'' g' b' c'']
b'->[ a' f' b' c'' g' b' c'']
b'->[ a' f' b' c'' g' b' c'']
b'->\>[ a' f' b' c'' g' b' c'']
b'->[ a' f' b' c'' g' b' c'']
b'->[ a' f' b' c'' g' b' c'']
b'[ a' f' b' c'' g' b' c''\!]
s8 * 8
s8 * 12 * 18
s8 * 12 * 11
}

eyes = {
\set Staff.instrumentName = #"eyes"
\set Staff.shortInstrumentName = "eyes"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 1
a'8\p^"(baucis)"[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'8\<[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
g'8\mf->^"phyllis"[ a' f' b' c'']
g'->[ a' f' b' c'']
g'->[ a' f' b' c'']
g'->[ a' f' b' c'']
g'->[ a' f' b' c'']
g'->[ a' f' b' c'']
g'->[ a' f' b' c'']
g'->\>[ a' f' b' c'']
g'->[ a' f' b' c'']
g'->[ a' f' b' c'']
g'[ a' f' b' c''\!]
s8 * 10
s8 * 12 * 13
s8 * 12 * 11
}

names = {
\set Staff.instrumentName = #"names"
\set Staff.shortInstrumentName = "names"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 3
c'8\p^"(leandra)"[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
c'8\<[ a' f' a' e' f']
c'[ a' f' a' e' f']
 c'[ a' f' a' e']^"*" 
f'8\mf->^"pyrrha"[ g' e' c' a']
f'->[ g' e' c' a']
f'->[ g' e' c' a']
f'->[ g' e' c' a']
f'->[ g' e' c' a']
f'->[ g' e' c' a']
f'->[ g' e' c' a']
f'->\>[ g' e' c' a']
f'->[ g' e' c' a']
f'->[ g' e' c' a']
f'[ g' e' c' a'\!]
s8 * 3
s8 * 12 * 9
s8 * 12 * 11
}

dead = {
\set Staff.instrumentName = #"dead"
\set Staff.shortInstrumentName = "dead"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 4
e'8\p^"(melania)"[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'8\<[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
 e'[ g' a' e']^"*" 
a'8\mf->^"adelma"[ e' d' b']
a'->[ e' d' b']
a'->[ e' d' b']
a'->[ e' d' b']
a'->[ e' d' b']
a'->[ e' d' b']
a'->[ e' d' b']
a'->\>[ e' d' b']
a'->[ e' d' b']
a'->[ e' d' b']
a'[ e' d' b'\!]
s8 * 5
s8 * 12 * 5
s8 * 6
      c'2.\pp ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2.

}

sky = {
\set Staff.instrumentName = #"sky"
\set Staff.shortInstrumentName = "sky"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 5
g'8\p^"(eudoxia)"[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'8\<[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'8\mf->^"eudoxia"[ f' b' c'' d'' e'']
g'->[ f' b' c'' d'' e'']
g'->[ f' b' c'' d'' e'']
g'->[ f' b' c'' d'' e'']
g'->[ f' b' c'' d'' e'']
g'->[ f' b' c'' d'' e'']
g'->[ f' b' c'' d'' e'']
g'->\>[ f' b' c'' d'' e'']
g'->[ f' b' c'' d'' e'']
g'->[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e''\!]
s8 * 1
s8 * 4
      g4\pp ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.

}

continuous = {
\set Staff.instrumentName = #"continuous"
\set Staff.shortInstrumentName = "cont."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 26
s8 * 2
      d'8\pp ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4

}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hid."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 26
      b2.\pp ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4.

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