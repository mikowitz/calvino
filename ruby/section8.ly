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
\bar "||"
b8[^"interlude VIII" c' d' b g d' c' f b a b c']
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
s8 * 12 * 21
s8 * 1
      c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8

}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "desire"
\override Beam #'breakable = ##t
s8 * 12 * 21
s8 * 3
      b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2.

}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
s8 * 12 * 21
s8 * 5
      d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2.

}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
s8 * 12 * 21
s8 * 7
      f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4.

}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trading"
\override Beam #'breakable = ##t
s8 * 12 * 21
s8 * 9
      a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4.

}

eyes = {
\set Staff.instrumentName = #"eyes"
\set Staff.shortInstrumentName = "eyes"
\override Beam #'breakable = ##t
s8 * 12 * 21
s8 * 12 * 11
}

names = {
\set Staff.instrumentName = #"names"
\set Staff.shortInstrumentName = "names"
\override Beam #'breakable = ##t
c'8^"irene"[ f' b' a' b']
c'[ f' b' a' b']
c'[ f' b' a' b']
c'[ f' b' a' b']
c'[ f' b' a' b']
c'[ f' b' a' b']
c'[ f' b' a' b']
c'[ f' b' a' b']
c'[ f' b' a' b']
c'[ f' b' a' b']
c'[ f' b' a' b']
s8 * 5
s8 * 12 * 16
s8 * 8
      b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4.

}

dead = {
\set Staff.instrumentName = #"dead"
\set Staff.shortInstrumentName = "dead"
\override Beam #'breakable = ##t
s8 * 1
f'8^"(eusapia)"[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
g'8^"argia"[ b' a' f']
g'[ b' a' f']
g'[ b' a' f']
g'[ b' a' f']
g'[ b' a' f']
g'[ b' a' f']
g'[ b' a' f']
g'[ b' a' f']
g'[ b' a' f']
g'[ b' a' f']
g'[ b' a' f']
s8 * 7
s8 * 12 * 12
s8 * 6
      c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2.

}

sky = {
\set Staff.instrumentName = #"sky"
\set Staff.shortInstrumentName = "sky"
\override Beam #'breakable = ##t
s8 * 4
a'8^"(beersheba)"[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
a'[ c'' f'' d'' c'' a' d'']
c''8^"thekla"[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
s8 * 11
s8 * 12 * 7
s8 * 4
      g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2.

}

continuous = {
\set Staff.instrumentName = #"continuous"
\set Staff.shortInstrumentName = "continuous"
\override Beam #'breakable = ##t
s8 * 6
b'8^"(leonia)"[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
b'[ g' c']
 b'[ g']^"*" 
c'8^"trude"[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
s8 * 2
s8 * 12 * 4
s8 * 2
      d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.

}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hidden"
\override Beam #'breakable = ##t
s8 * 7
f'8^"(olinda)"[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'8^"olinda"[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
s8 * 5
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4.
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4.
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4

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