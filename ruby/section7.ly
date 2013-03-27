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
b[ c' d' b g d' c' f b a b c']
\bar "||"
b8[^"interlude VII" c' d' b g d' c' f b a b c']
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
s8 * 12 * 27
s8 * 1
      c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4.

}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "desire"
\override Beam #'breakable = ##t
s8 * 12 * 27
s8 * 3
      b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4.  b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4.  b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4.  b4. ~ b2.
      b2. ~ b4. a4.

}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
s8 * 12 * 27
s8 * 5
      d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8

}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
s8 * 12 * 27
s8 * 7
      f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2.

}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trading"
\override Beam #'breakable = ##t
s8 * 12 * 27
s8 * 12 * 11
}

eyes = {
\set Staff.instrumentName = #"eyes"
\set Staff.shortInstrumentName = "eyes"
\override Beam #'breakable = ##t
g'8^"moriana"[ c'' a' b' a']
g'[ c'' a' b' a']
g'[ c'' a' b' a']
g'[ c'' a' b' a']
g'[ c'' a' b' a']
g'[ c'' a' b' a']
g'[ c'' a' b' a']
g'[ c'' a' b' a']
g'[ c'' a' b' a']
g'[ c'' a' b' a']
g'[ c'' a' b' a']
s8 * 5
s8 * 12 * 22
s8 * 12 * 11
}

names = {
\set Staff.instrumentName = #"names"
\set Staff.shortInstrumentName = "names"
\override Beam #'breakable = ##t
s8 * 4
f'8^"(pyrrha)"[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
f'[ g' e' c' a']
d'8^"clarice"[ g' c' g' c' d' a']
d'[ g' c' g' c' d' a']
d'[ g' c' g' c' d' a']
d'[ g' c' g' c' d' a']
d'[ g' c' g' c' d' a']
d'[ g' c' g' c' d' a']
d'[ g' c' g' c' d' a']
d'[ g' c' g' c' d' a']
d'[ g' c' g' c' d' a']
d'[ g' c' g' c' d' a']
d'[ g' c' g' c' d' a']
s8 * 1
s8 * 12 * 16
s8 * 8
      b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2.

}

dead = {
\set Staff.instrumentName = #"dead"
\set Staff.shortInstrumentName = "dead"
\override Beam #'breakable = ##t
s8 * 5
a'8^"(adelma)"[ e' d' b']
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
a'[ e' d' b']
f'8^"eusapia"[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
f'[ b' c'' a' c'' f' a']
s8 * 6
s8 * 12 * 9
s8 * 6
      c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4.
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4.
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4.
      a2. c'2. ~
      c'4. b4. ~ b2.

}

sky = {
\set Staff.instrumentName = #"sky"
\set Staff.shortInstrumentName = "sky"
\override Beam #'breakable = ##t
s8 * 6
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
a'8^"beersheba"[ c'' f'' d'' c'' a' d'']
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
s8 * 1
s8 * 12 * 3
s8 * 4
      g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4

}

continuous = {
\set Staff.instrumentName = #"continuous"
\set Staff.shortInstrumentName = "continuous"
\override Beam #'breakable = ##t
s8 * 8
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
b'8^"leonia"[ g' c']
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
s8 * 4
s8 * 2
      d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4.

}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hidden"
\override Beam #'breakable = ##t
s8 * 12 * 27
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2.

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