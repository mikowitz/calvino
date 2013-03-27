\version "2.16.2"
\include "english.ly"

#(set-global-staff-size 13)


thema = {
\set Staff.instrumentName = #"thema"
\set Staff.shortInstrumentName = "thema"
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
b8[^"interlude VI" c' d' b g d' c' f b a b c']
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
}

memory = {
\set Staff.instrumentName = #"memory"
\set Staff.shortInstrumentName = "memory"
\override Beam #'breakable = ##t
s8 * 12 * 26
s8 * 1
      c'8 ~ c'2 ~ c'4. a4. ~
      a2 ~ a8 d'8 ~ d'2. ~
      d'8 c'8 ~ c'2 ~ c'4. a4. ~
      a2 ~ a8 d'8 ~ d'2. ~
      d'8 c'8 ~ c'2 ~ c'4. a4. ~
      a2 ~ a8 d'8 ~ d'2. ~
      d'8 c'8 ~ c'2 ~ c'4. a4. ~
      a2 ~ a8 d'8 ~ d'2. ~
      d'8 c'8 ~ c'2 ~ c'4. a4. ~
      a2 ~ a8 d'8 ~ d'2. ~
      d'8 c'8 ~ c'2 ~ c'4. a4.

}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "desire"
\override Beam #'breakable = ##t
s8 * 12 * 26
s8 * 3
      b4. ~ b2 ~ b8 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b2 ~ b8 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b2 ~ b8 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b2 ~ b8 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b2 ~ b8 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b2 ~ b8 c'8

}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
s8 * 12 * 26
s8 * 5
      d'8 ~ d'2. ~
      d'8 c'8 ~ c'2 ~ c'4. a4. ~
      a2 ~ a8 d'8 ~ d'2. ~
      d'8 c'8 ~ c'2 ~ c'4. a4. ~
      a2 ~ a8 d'8 ~ d'2. ~
      d'8 c'8 ~ c'2 ~ c'4. a4. ~
      a2 ~ a8 d'8 ~ d'2. ~
      d'8 c'8 ~ c'2 ~ c'4. a4. ~
      a2 ~ a8 d'8 ~ d'2. ~
      d'8 c'8 ~ c'2 ~ c'4. a4. ~
      a2 ~ a8 d'8 ~ d'2.

}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
s8 * 12 * 26
s8 * 7
      f8 ~ f2 ~
      f4. b4. ~ b2 ~ b8 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b2 ~ b8 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b2 ~ b8 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b2 ~ b8 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b2 ~ b8 c'8 ~
      c'2. ~ c'8 f8 ~ f2

}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trading"
\override Beam #'breakable = ##t
b'8^"esmeralda"[ a' f' b' c'' g' b' c'']
b'[ a' f' b' c'' g' b' c'']
b'[ a' f' b' c'' g' b' c'']
b'[ a' f' b' c'' g' b' c'']
b'[ a' f' b' c'' g' b' c'']
b'[ a' f' b' c'' g' b' c'']
b'[ a' f' b' c'' g' b' c'']
b'[ a' f' b' c'' g' b' c'']
b'[ a' f' b' c'' g' b' c'']
b'[ a' f' b' c'' g' b' c'']
b'[ a' f' b' c'' g' b' c'']
s8 * 8
s8 * 12 * 18
s8 * 12 * 11
}

eyes = {
\set Staff.instrumentName = #"eyes"
\set Staff.shortInstrumentName = "eyes"
\override Beam #'breakable = ##t
s8 * 1
a'8^"(baucis)"[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
a'[ b' c'' f' a' f']
g'8^"phyllis"[ a' f' b' c'']
g'[ a' f' b' c'']
g'[ a' f' b' c'']
g'[ a' f' b' c'']
g'[ a' f' b' c'']
g'[ a' f' b' c'']
g'[ a' f' b' c'']
g'[ a' f' b' c'']
g'[ a' f' b' c'']
g'[ a' f' b' c'']
g'[ a' f' b' c'']
s8 * 10
s8 * 12 * 13
s8 * 12 * 11
}

names = {
\set Staff.instrumentName = #"names"
\set Staff.shortInstrumentName = "names"
\override Beam #'breakable = ##t
s8 * 3
c'8^"(leandra)"[ a' f' a' e' f']
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
c'[ a' f' a' e' f']
c'[ a' f' a' e' f']
 c'[ a' f' a' e']^"*" 
f'8^"pyrrha"[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
s8 * 3
s8 * 12 * 9
s8 * 12 * 11
}

dead = {
\set Staff.instrumentName = #"dead"
\set Staff.shortInstrumentName = "dead"
\override Beam #'breakable = ##t
s8 * 4
e'8^"(melania)"[ g' a' e' a']
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
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
 e'[ g' a' e']^"*" 
a'8^"adelma"[ e' d' b']
a'[ e' d' b']
a'[ e' d' b']
a'[ e' d' b']
a'[ e' d' b']
a'[ e' d' b']
a'[ e' d' b']
a'[ e' d' b']
a'[ e' d' b']
a'[ e' d' b']
a'[ e' d' b']
s8 * 5
s8 * 12 * 5
s8 * 6
      c'2. ~
      c'4 d'2 ~ d'2 b4 ~
      b2. c'2. ~
      c'4 d'2 ~ d'2 b4 ~
      b2. c'2. ~
      c'4 d'2 ~ d'2 b4 ~
      b2. c'2. ~
      c'4 d'2 ~ d'2 b4 ~
      b2. c'2. ~
      c'4 d'2 ~ d'2 b4 ~
      b2. c'2.

}

sky = {
\set Staff.instrumentName = #"sky"
\set Staff.shortInstrumentName = "sky"
\override Beam #'breakable = ##t
s8 * 5
g'8^"(eudoxia)"[ f' b' c'' d'' e'']
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
g'[ f' b' c'' d'' e'']
g'[ f' b' c'' d'' e'']
g'8^"eudoxia"[ f' b' c'' d'' e'']
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
s8 * 1
s8 * 4
      g4 ~ g2.
      b2. ~ b4 b2 ~
      b2 g4 ~ g2.
      b2. ~ b4 b2 ~
      b2 g4 ~ g2.
      b2. ~ b4 b2 ~
      b2 g4 ~ g2.
      b2. ~ b4 b2 ~
      b2 g4 ~ g2.
      b2. ~ b4 b2 ~
      b2 g4 ~ g2.

}

continuous = {
\set Staff.instrumentName = #"continuous"
\set Staff.shortInstrumentName = "continuous"
\override Beam #'breakable = ##t
s8 * 12 * 26
s8 * 2
      d'2 ~ d'2 b4 ~
      b2. c'2. ~
      c'4 d'2 ~ d'2 b4 ~
      b2. c'2. ~
      c'4 d'2 ~ d'2 b4 ~
      b2. c'2. ~
      c'4 d'2 ~ d'2 b4 ~
      b2. c'2. ~
      c'4 d'2 ~ d'2 b4 ~
      b2. c'2. ~
      c'4 d'2 ~ d'2 b4

}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hidden"
\override Beam #'breakable = ##t
s8 * 12 * 26
      b2. ~ b4 b2 ~
      b2 g4 ~ g2.
      b2. ~ b4 b2 ~
      b2 g4 ~ g2.
      b2. ~ b4 b2 ~
      b2 g4 ~ g2.
      b2. ~ b4 b2 ~
      b2 g4 ~ g2.
      b2. ~ b4 b2 ~
      b2 g4 ~ g2.
      b2. ~ b4 b2

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