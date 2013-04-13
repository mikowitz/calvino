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
    subtitle = "3."

}

thema = {
\set Staff.instrumentName = #"thema"
\set Staff.shortInstrumentName = "thema"
\override Beam #'breakable = ##t
\tempo 4 = 180
\time 12/8
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
b8[ c' d' b g d' c' f b a b c']
\bar "||"
b8[^"interlude III" c' d' b g d' c' f b a b c']
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
\set Staff.shortInstrumentName = "mem"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 26
 s8 c'4\pp ~ c'4 d'8 ~ d'4. a4. ~ 
 a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ 
 a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ 
 a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ 
 a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ 
 a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ 
 a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ 
 a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ 
 a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ 
 a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ 
 a8 c'4 ~ c'4 d'8 ~ d'4. a4. 
}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "des."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
a'8\mf->^"zobeide"[ f' b' g' e' a' g']
a'->[ f' b' g' e' a' g']
a'->[ f' b' g' e' a' g']
a'->[ f' b' g' e' a' g']
a'->[ f' b' g' e' a' g']
a'->[ f' b' g' e' a' g']
a'->[ f' b' g' e' a' g']
a'->\>[ f' b' g' e' a' g']
a'->[ f' b' g' e' a' g']
a'->[ f' b' g' e' a' g']
a'[ f' b' g' e' a' g'\!]
s8 * 7
s8 * 12 * 19
 s4. b4.\pp ~ b8 f4 ~ f4 c'8 ~ 
 c'4. b4. ~ b8 f4 ~ f4 c'8 ~ 
 c'4. b4. ~ b8 f4 ~ f4 c'8 ~ 
 c'4. b4. ~ b8 f4 ~ f4 c'8 ~ 
 c'4. b4. ~ b8 f4 ~ f4 c'8 ~ 
 c'4. b4. ~ b8 f4 ~ f4 c'8 ~ 
 c'4. b4. ~ b8 f4 ~ f4 c'8 ~ 
 c'4. b4. ~ b8 f4 ~ f4 c'8 ~ 
 c'4. b4. ~ b8 f4 ~ f4 c'8 ~ 
 c'4. b4. ~ b8 f4 ~ f4 c'8 ~ 
 c'4. b4. ~ b8 f4 ~ f4 c'8 
}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 1
f''8\p^"(zoe)"[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''8\<[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
f''[ c'']
d''8\mf->^"hypatia"[ a' e'' d'' e'']
d''->[ a' e'' d'' e'']
d''->[ a' e'' d'' e'']
d''->[ a' e'' d'' e'']
d''->[ a' e'' d'' e'']
d''->[ a' e'' d'' e'']
d''->[ a' e'' d'' e'']
d''->\>[ a' e'' d'' e'']
d''->[ a' e'' d'' e'']
d''->[ a' e'' d'' e'']
d''[ a' e'' d'' e''\!]
s8 * 12 * 26
}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 2
c'8\p^"(zenobia)"[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'8\<[ f' b e' c' b e']
c'[ f' b e' c' b e']
c'[ f' b e' c' b e']
b8\mf->^"armilla"[ c' g a c']
b->[ c' g a c']
b->[ c' g a c']
b->[ c' g a c']
b->[ c' g a c']
b->[ c' g a c']
b->[ c' g a c']
b->\>[ c' g a c']
b->[ c' g a c']
b->[ c' g a c']
b[ c' g a c'\!]
s8 * 2
s8 * 12 * 21
}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trd."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 2
d''8\p^"(euphemia)"[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''8\<[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
c''8\mf->^"chloe"[ g'' b' f'']
c''->[ g'' b' f'']
c''->[ g'' b' f'']
c''->[ g'' b' f'']
c''->[ g'' b' f'']
c''->[ g'' b' f'']
c''->[ g'' b' f'']
c''->\>[ g'' b' f'']
c''->[ g'' b' f'']
c''->[ g'' b' f'']
c''[ g'' b' f''\!]
s8 * 5
s8 * 12 * 17
}

eyes = {
\set Staff.instrumentName = #"eyes"
\set Staff.shortInstrumentName = "eyes"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 2
e'8\p^"(valdrada)"[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'8\<[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'8\mf->^"valdrada"[ g' a' g' a' g']
e'->[ g' a' g' a' g']
e'->[ g' a' g' a' g']
e'->[ g' a' g' a' g']
e'->[ g' a' g' a' g']
e'->[ g' a' g' a' g']
e'->[ g' a' g' a' g']
e'->\>[ g' a' g' a' g']
e'->[ g' a' g' a' g']
e'->[ g' a' g' a' g']
e'[ g' a' g' a' g'\!]
s8 * 10
s8 * 12 * 11
}

names = {
\set Staff.instrumentName = #"names"
\set Staff.shortInstrumentName = "names"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 37
}

dead = {
\set Staff.instrumentName = #"dead"
\set Staff.shortInstrumentName = "dead"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 37
}

sky = {
\set Staff.instrumentName = #"sky"
\set Staff.shortInstrumentName = "sky"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 37
}

continuous = {
\set Staff.instrumentName = #"continuous"
\set Staff.shortInstrumentName = "cont."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 26
 s4 d'8\pp ~ d'4. c'4. ~ c'8 b4 ~ 
 b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ 
 b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ 
 b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ 
 b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ 
 b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ 
 b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ 
 b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ 
 b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ 
 b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ 
 b4 d'8 ~ d'4. c'4. ~ c'8 b4 
}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hid."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 26
 b4.\pp ~ b8 g4 ~ g4 b8 ~ b4. 
 b4. ~ b8 g4 ~ g4 b8 ~ b4. 
 b4. ~ b8 g4 ~ g4 b8 ~ b4. 
 b4. ~ b8 g4 ~ g4 b8 ~ b4. 
 b4. ~ b8 g4 ~ g4 b8 ~ b4. 
 b4. ~ b8 g4 ~ g4 b8 ~ b4. 
 b4. ~ b8 g4 ~ g4 b8 ~ b4. 
 b4. ~ b8 g4 ~ g4 b8 ~ b4. 
 b4. ~ b8 g4 ~ g4 b8 ~ b4. 
 b4. ~ b8 g4 ~ g4 b8 ~ b4. 
 b4. ~ b8 g4 ~ g4 b8 ~ b4. 
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