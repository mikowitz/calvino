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
    subtitle = "5."

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
\bar "||"
b8\pp[^"interlude V" c' d' b g d' c' f b a b c']
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
s8 * 12 * 25
s8 * 1
      c'4\pp ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2.
      b2. ~ b8 f4 ~ f4. ~
      f4 d'8 ~ d'4. ~ d'4. a4. ~
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~
      c'2. c'2. ~
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2.
      b2. ~ b8 f4 ~ f4.

}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "des."
\override Beam #'breakable = ##t
s8 * 12 * 25
s8 * 3
      b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2.
      b2. ~ b8 f4 ~ f4. ~
      f4 d'8 ~ d'4. ~ d'4. a4. ~
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~
      c'2. c'2. ~
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2.
      b2. ~ b8 f4 ~ f4. ~
      f4 d'8 ~ d'4. ~ d'4. a4. ~

}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
s8 * 12 * 25
s8 * 5
      d'8\pp ~ d'2.
      b2. ~ b8 f4 ~ f4. ~
      f4 d'8 ~ d'4. ~ d'4. a4. ~
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~
      c'2. c'2. ~
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2.
      b2. ~ b8 f4 ~ f4. ~
      f4 d'8 ~ d'4. ~ d'4. a4. ~
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~


}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
b8\mf->^"octavia"[ c' f' c']
b->[ c' f' c']
b->[ c' f' c']
b->[ c' f' c']
b->[ c' f' c']
b->[ c' f' c']
b->[ c' f' c']
b->\>[ c' f' c']
b->[ c' f' c']
b->[ c' f' c']
b[ c' f' c'\!]
s8 * 4
s8 * 12 * 21
s8 * 12 * 11
}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trd."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 2
a'8\p^"(eutropia)"[ d'' b' c'' e'' f'' b']
a'[ d'' b' c'' e'' f'' b']
a'[ d'' b' c'' e'' f'' b']
a'[ d'' b' c'' e'' f'' b']
a'8\<[ d'' b' c'' e'' f'' b']
a'[ d'' b' c'' e'' f'' b']
d''8\mf->^"ersilia"[ f'' g'' a'' g'' f'']
d''->[ f'' g'' a'' g'' f'']
d''->[ f'' g'' a'' g'' f'']
d''->[ f'' g'' a'' g'' f'']
d''->[ f'' g'' a'' g'' f'']
d''->[ f'' g'' a'' g'' f'']
d''->[ f'' g'' a'' g'' f'']
d''->\>[ f'' g'' a'' g'' f'']
d''->[ f'' g'' a'' g'' f'']
d''->[ f'' g'' a'' g'' f'']
d''[ f'' g'' a'' g'' f''\!]
s8 * 10
s8 * 12 * 15
s8 * 12 * 11
}

eyes = {
\set Staff.instrumentName = #"eyes"
\set Staff.shortInstrumentName = "eyes"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 4
b'8\p^"(zemrude)"[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'8\<[ a' e'' d'' a']
b'[ a' e'' d'' a']
b'[ a' e'' d'' a']
 b'[ a' e'' d'']^"*" 
a'8\mf->^"baucis"[ b' c'' f' a' f']
a'->[ b' c'' f' a' f']
a'->[ b' c'' f' a' f']
a'->[ b' c'' f' a' f']
a'->[ b' c'' f' a' f']
a'->[ b' c'' f' a' f']
a'->[ b' c'' f' a' f']
a'->\>[ b' c'' f' a' f']
a'->[ b' c'' f' a' f']
a'->[ b' c'' f' a' f']
a'[ b' c'' f' a' f'\!]
s8 * 6
s8 * 12 * 10
s8 * 12 * 11
}

names = {
\set Staff.instrumentName = #"names"
\set Staff.shortInstrumentName = "names"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 5
g'8\p^"(aglaura)"[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'[ e' f' g' e' c']
g'8\<[ e' f' g' e' c']
g'[ e' f' g' e' c']
 g'[ e' f' g' e']^"*" 
c'8\mf->^"leandra"[ a' f' a' e' f']
c'->[ a' f' a' e' f']
c'->[ a' f' a' e' f']
c'->[ a' f' a' e' f']
c'->[ a' f' a' e' f']
c'->[ a' f' a' e' f']
c'->[ a' f' a' e' f']
c'->\>[ a' f' a' e' f']
c'->[ a' f' a' e' f']
c'->[ a' f' a' e' f']
c'[ a' f' a' e' f'\!]
s8 * 2
s8 * 12 * 5
s8 * 12 * 11
}

dead = {
\set Staff.instrumentName = #"dead"
\set Staff.shortInstrumentName = "dead"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 6
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
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'8\<[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'[ g' a' e' a']
e'8\mf->^"melania"[ g' a' e' a']
e'->[ g' a' e' a']
e'->[ g' a' e' a']
e'->[ g' a' e' a']
e'->[ g' a' e' a']
e'->[ g' a' e' a']
e'->[ g' a' e' a']
e'->\>[ g' a' e' a']
e'->[ g' a' e' a']
e'->[ g' a' e' a']
e'[ g' a' e' a'\!]
s8 * 9
s8 * 6
      c'2. ~ 
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~ 
      b4. b4. ~ b4. ~ b8 b4 ~ 
      b4. ~ b4 d'8 ~ d'2. 
      b2. ~ b8 f4 ~ f4. ~ 
      f4 d'8 ~ d'4. ~ d'4. a4. ~ 
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~ 
      c'2. c'2. ~ 
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2. 

}

sky = {
\set Staff.instrumentName = #"sky"
\set Staff.shortInstrumentName = "sky"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 25
s8 * 4
      g4 ~ g4. ~ g4 c'8 ~ 
      c'2. c'2. ~ 
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~ 
      b4. b4. ~ b4. ~ b8 b4 ~ 
      b4. ~ b4 d'8 ~ d'2. 
      b2. ~ b8 f4 ~ f4. ~ 
      f4 d'8 ~ d'4. ~ d'4. a4. ~ 
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~ 
      c'2. c'2. ~ 
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4

}

continuous = {
\set Staff.instrumentName = #"continuous"
\set Staff.shortInstrumentName = "cont."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 25
s8 * 2
      d'8\pp ~ d'4. ~ d'4. a4. ~
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~
      c'2. c'2. ~
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~ 
      b4. b4. ~ b4. ~ b8 b4 ~ 
      b4. ~ b4 d'8 ~ d'2. 
      b2. ~ b8 f4 ~ f4. ~ 
      f4 d'8 ~ d'4. ~ d'4. a4. ~ 
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~ 
      c'2. c'2. ~ 
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. 

}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hid."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 25
 b2.\pp ~ b8 f4 ~ f4. ~ 
 f4 d'8 ~ d'4. ~ d'4. a4. ~ 
 a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~ 
 c'2. c'2. ~ 
 c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~ 
 b4. b4. ~ b4. ~ b8 b4 ~ 
 b4. ~ b4 d'8 ~ d'2. 
 b2. ~ b8 f4 ~ f4. ~ 
 f4 d'8 ~ d'4. ~ d'4. a4. ~ 
 a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~ 
 c'2. c'2. ~ 
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