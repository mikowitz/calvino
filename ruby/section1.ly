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
    subtitle = "1."

}

thema = {
\set Staff.instrumentName = #"thema"
\set Staff.shortInstrumentName = "thema"
\override Beam #'breakable = ##t
\tempo 4 = 180
\time 12/8
b8\pp[ c' d' b g d' c' f b a b c']
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
b8\pp[^"interlude I" c' d' b g d' c' f b a b c']
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
d'8\mf->^"diomira"[ g' a' g' f' a']
d'->[ g' a' g' f' a']
d'->[ g' a' g' f' a']
d'->[ g' a' g' f' a']
d'->[ g' a' g' f' a']
d'->[ g' a' g' f' a']
d'->[ g' a' g' f' a']
d'->\>[ g' a' g' f' a']
d'->[ g' a' g' f' a']
d'->[ g' a' g' f' a']
d'[ g' a' g' f' a'\!]
f'8\mf->^"isidora"[ a' b' g']
f'->[ a' b' g']
f'->[ a' b' g']
f'->[ a' b' g']
f'->[ a' b' g']
f'->[ a' b' g']
f'->[ a' b' g']
f'->\>[ a' b' g']
f'->[ a' b' g']
f'->[ a' b' g']
f'[ a' b' g'\!]
s8 * 8
s8 * 12 * 6
s8 * 5
g'8\mf->^"zaira"[ e'' d'']
g'->[ e'' d'']
g'->[ e'' d'']
g'->[ e'' d'']
g'->[ e'' d'']
g'->[ e'' d'']
g'->[ e'' d'']
g'->\>[ e'' d'']
g'->[ e'' d'']
g'->[ e'' d'']
g'[ e'' d''\!]
s8 * 10
s8 * 12 * 8
d''8\mf->^"zora"[ c'' e'' g'']
d''->[ c'' e'' g'']
d''->[ c'' e'' g'']
d''->[ c'' e'' g'']
d''->[ c'' e'' g'']
d''->[ c'' e'' g'']
d''->[ c'' e'' g'']
d''->\>[ c'' e'' g'']
d''->[ c'' e'' g'']
d''->[ c'' e'' g'']
d''[ c'' e'' g''\!]
s8 * 6
s8 * 12 * 14
s8 * 1
 c'4\pp b4 d'8 ~ d'8 f4 a4 c'8 ~ 
 c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ 
 c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ 
 c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ 
 c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ 
 c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ 
 c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ 
 c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ 
 c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ 
 c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ 
 c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 
}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "des."
\override Beam #'breakable = ##t
s8 * 12 * 5
s8 * 8
d''8\p^"(dorothea)"[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''8\<[ c'' f'' c'' b' g' b' g']
d''8\mf->^"dorothea"[ c'' f'' c'' b' g' b' g']
d''->[ c'' f'' c'' b' g' b' g']
d''->[ c'' f'' c'' b' g' b' g']
d''->[ c'' f'' c'' b' g' b' g']
d''->[ c'' f'' c'' b' g' b' g']
d''->[ c'' f'' c'' b' g' b' g']
d''->[ c'' f'' c'' b' g' b' g']
d''->\>[ c'' f'' c'' b' g' b' g']
d''->[ c'' f'' c'' b' g' b' g']
d''->[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g'\!]
d''8\p^"(dorothea)"[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''8\<[ c'' f'' c'' b' g' b' g']
b'8\mf->^"anastasia"[ a' g' b' a' d'']
b'->[ a' g' b' a' d'']
b'->[ a' g' b' a' d'']
b'->[ a' g' b' a' d'']
b'->[ a' g' b' a' d'']
b'->[ a' g' b' a' d'']
b'->[ a' g' b' a' d'']
b'->\>[ a' g' b' a' d'']
b'->[ a' g' b' a' d'']
b'->[ a' g' b' a' d'']
b'[ a' g' b' a' d''\!]
s8 * 4
s8 * 12 * 3
s8 * 1
b'8\p^"(anastasia)"[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'8\<[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
f''8\mf->^"despina"[ d'' f'' e'' g'' e'']
f''->[ d'' f'' e'' g'' e'']
f''->[ d'' f'' e'' g'' e'']
f''->[ d'' f'' e'' g'' e'']
f''->[ d'' f'' e'' g'' e'']
f''->[ d'' f'' e'' g'' e'']
f''->[ d'' f'' e'' g'' e'']
f''->\>[ d'' f'' e'' g'' e'']
f''->[ d'' f'' e'' g'' e'']
f''->[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e''\!]
s8 * 13
s8 * 12 * 8
s8 * 12 * 11
}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
s8 * 12 * 16
s8 * 4
e'8\p^"(tamara)"[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'8\<[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'8\mf->^"tamara"[ c'' a' c'']
e'->[ c'' a' c'']
e'->[ c'' a' c'']
e'->[ c'' a' c'']
e'->[ c'' a' c'']
e'->[ c'' a' c'']
e'->[ c'' a' c'']
e'->\>[ c'' a' c'']
e'->[ c'' a' c'']
e'->[ c'' a' c'']
e'[ c'' a' c''\!]
e'8\p^"(tamara)"[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'8\<[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
e'[ c'' a' c'']
f'8\mf->^"zirma"[ c'' b' a']
f'->[ c'' b' a']
f'->[ c'' b' a']
f'->[ c'' b' a']
f'->[ c'' b' a']
f'->[ c'' b' a']
f'->[ c'' b' a']
f'->\>[ c'' b' a']
f'->[ c'' b' a']
f'->[ c'' b' a']
f'[ c'' b' a'\!]
s8 * 4
s8 * 12 * 5
s8 * 12 * 11
}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
s8 * 12 * 28
s8 * 2
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
d'[ e' c' d' c']
d'[ e' c' d' c']
d'8\mf->^"isaura"[ e' c' d' c']
d'->[ e' c' d' c']
d'->[ e' c' d' c']
d'->[ e' c' d' c']
d'->[ e' c' d' c']
d'->[ e' c' d' c']
d'->[ e' c' d' c']
d'->\>[ e' c' d' c']
d'->[ e' c' d' c']
d'->[ e' c' d' c']
d'[ e' c' d' c'\!]
s8 * 9
s8 * 12 * 11
}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trd."
\override Beam #'breakable = ##t
s8 * 12 * 57
}

eyes = {
\set Staff.instrumentName = #"eyes"
\set Staff.shortInstrumentName = "eyes"
\override Beam #'breakable = ##t
s8 * 12 * 57
}

names = {
\set Staff.instrumentName = #"names"
\set Staff.shortInstrumentName = "names"
\override Beam #'breakable = ##t
s8 * 12 * 57
}

dead = {
\set Staff.instrumentName = #"dead"
\set Staff.shortInstrumentName = "dead"
\override Beam #'breakable = ##t
s8 * 12 * 57
}

sky = {
\set Staff.instrumentName = #"sky"
\set Staff.shortInstrumentName = "sky"
\override Beam #'breakable = ##t
s8 * 12 * 57
}

continuous = {
\set Staff.instrumentName = #"continuous"
\set Staff.shortInstrumentName = "cont."
\override Beam #'breakable = ##t
s8 * 12 * 57
}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hid."
\override Beam #'breakable = ##t
s8 * 12 * 46
 b4\pp d'8 ~ d'8 g4 c' b8 ~ b8 b4 
 b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 
 b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 
 b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 
 b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 
 b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 
 b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 
 b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 
 b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 
 b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 
 b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 
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
\midi{}
}