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
b8[^"interlude II" c' d' b g d' c' f b a b c']
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
\set Staff.shortInstrumentName = "memory"
\override Beam #'breakable = ##t
a'8\mf->^"maurilia"[ g' e' g' a' g']
a'->[ g' e' g' a' g']
a'->[ g' e' g' a' g']
a'->[ g' e' g' a' g']
a'->[ g' e' g' a' g']
a'->[ g' e' g' a' g']
a'->[ g' e' g' a' g']
a'->\>[ g' e' g' a' g']
a'->[ g' e' g' a' g']
a'->[ g' e' g' a' g']
a'[ g' e' g' a' g'\!]
s8 * 6
s8 * 12 * 20
 s8 c'4\pp ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ 
 b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ 
 b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ 
 b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ 
 b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ 
 b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ 
 b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ 
 b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ 
 b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ 
 b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ 
 b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 
}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "desire"
\override Beam #'breakable = ##t
s8 * 5
f''8\p^"(despina)"[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''8\<[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
d''8\mf->^"fedora"[ b' d'' f'' e'' g']
d''->[ b' d'' f'' e'' g']
d''->[ b' d'' f'' e'' g']
d''->[ b' d'' f'' e'' g']
d''->[ b' d'' f'' e'' g']
d''->[ b' d'' f'' e'' g']
d''->[ b' d'' f'' e'' g']
d''->\>[ b' d'' f'' e'' g']
d''->[ b' d'' f'' e'' g']
d''->[ b' d'' f'' e'' g']
d''[ b' d'' f'' e'' g'\!]
s8 * 1
s8 * 12 * 26
}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
s8 * 7
f'8\p^"(zirma)"[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'8\<[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f''8\mf->^"zoe"[ c'']
f''->[ c'']
f''->[ c'']
f''->[ c'']
f''->[ c'']
f''->[ c'']
f''->[ c'']
f''->\>[ c'']
f''->[ c'']
f''->[ c'']
f''[ c''\!]
s8 * 3
s8 * 12 * 24
}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
s8 * 10
d'8\p^"(isaura)"[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'8\<[ e' c' d' c']
 d'[ e' e' d']^"*" 
c'8\mf->^"zenobia"[ f' b e' c' b e']
c'->[ f' b e' c' b e']
c'->[ f' b e' c' b e']
c'->[ f' b e' c' b e']
c'->[ f' b e' c' b e']
c'->[ f' b e' c' b e']
c'->[ f' b e' c' b e']
c'->\>[ f' b e' c' b e']
c'->[ f' b e' c' b e']
c'->[ f' b e' c' b e']
c'[ f' b e' c' b e'\!]
s8 * 9
s8 * 12 * 17
}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trading"
\override Beam #'breakable = ##t
s8 * 11
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
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''8\<[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''8\mf->^"euphemia"[ c'' e'' d'' f'' d'' f'']
d''->[ c'' e'' d'' f'' d'' f'']
d''->[ c'' e'' d'' f'' d'' f'']
d''->[ c'' e'' d'' f'' d'' f'']
d''->[ c'' e'' d'' f'' d'' f'']
d''->[ c'' e'' d'' f'' d'' f'']
d''->[ c'' e'' d'' f'' d'' f'']
d''->\>[ c'' e'' d'' f'' d'' f'']
d''->[ c'' e'' d'' f'' d'' f'']
d''->[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f''\!]
s8 * 12 * 11
}

eyes = {
\set Staff.instrumentName = #"eyes"
\set Staff.shortInstrumentName = "eyes"
\override Beam #'breakable = ##t
s8 * 12 * 37
}

names = {
\set Staff.instrumentName = #"names"
\set Staff.shortInstrumentName = "names"
\override Beam #'breakable = ##t
s8 * 12 * 37
}

dead = {
\set Staff.instrumentName = #"dead"
\set Staff.shortInstrumentName = "dead"
\override Beam #'breakable = ##t
s8 * 12 * 37
}

sky = {
\set Staff.instrumentName = #"sky"
\set Staff.shortInstrumentName = "sky"
\override Beam #'breakable = ##t
s8 * 12 * 37
}

continuous = {
\set Staff.instrumentName = #"continuous"
\set Staff.shortInstrumentName = "continuous"
\override Beam #'breakable = ##t
s8 * 12 * 26
 s4 d'8\pp ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ 
 c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ 
 c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ 
 c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ 
 c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ 
 c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ 
 c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ 
 c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ 
 c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ 
 c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ 
 c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 
}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hidden"
\override Beam #'breakable = ##t
s8 * 12 * 26
 b4.\pp b c' a 
 b4. b c' a 
 b4. b c' a 
 b4. b c' a 
 b4. b c' a 
 b4. b c' a 
 b4. b c' a 
 b4. b c' a 
 b4. b c' a 
 b4. b c' a 
 b4. b c' a 
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