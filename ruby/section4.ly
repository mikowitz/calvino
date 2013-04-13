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
    subtitle = "4."

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
b8[ c' d' b g d' c' f b a b c']
\bar "||"
b8[^"interlude IV" c' d' b g d' c' f b a b c']
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
s8 * 12 * 27
 s8 c'4\pp ~ c'4. ~ c'8 f4 ~ f4. ~ 
 f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ 
 f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ 
 f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ 
 f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ 
 f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ 
 f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ 
 f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ 
 f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ 
 f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ 
 f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. 
}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "des."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 27
 s4. b4.\pp ~ b4. a4. ~ 
 a4. b4. ~ b4. a4. ~ 
 a4. b4. ~ b4. a4. ~ 
 a4. b4. ~ b4. a4. ~ 
 a4. b4. ~ b4. a4. ~ 
 a4. b4. ~ b4. a4. ~ 
 a4. b4. ~ b4. a4. ~ 
 a4. b4. ~ b4. a4. ~ 
 a4. b4. ~ b4. a4. ~ 
 a4. b4. ~ b4. a4. ~ 
 a4. b4. ~ b4. a4. 
}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
c''8\mf->^"olivia"[ a' d'']
c''->[ a' d'']
c''->[ a' d'']
c''->[ a' d'']
c''->[ a' d'']
c''->[ a' d'']
c''->[ a' d'']
c''->\>[ a' d'']
c''->[ a' d'']
c''->[ a' d'']
c''[ a' d''\!]
s8 * 3
s8 * 12 * 24
 s4. s4 d'8\pp ~ d'4. ~ d'4 c'8 ~ 
 c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ 
 c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ 
 c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ 
 c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ 
 c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ 
 c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ 
 c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ 
 c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ 
 c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ 
 c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 
}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 2
b8\p^"(armilla)"[ c' g a c']
b[ c' g a c']
b[ c' g a c']
b[ c' g a c']
b8\<[ c' g a c']
 b[ c' g a]^"*" 
c'8\mf->^"sophronia"[ a d' g e' a d' b]
c'->[ a d' g e' a d' b]
c'->[ a d' g e' a d' b]
c'->[ a d' g e' a d' b]
c'->[ a d' g e' a d' b]
c'->[ a d' g e' a d' b]
c'->[ a d' g e' a d' b]
c'->\>[ a d' g e' a d' b]
c'->[ a d' g e' a d' b]
c'->[ a d' g e' a d' b]
c'[ a d' g e' a d' b\!]
s8 * 1
s8 * 12 * 28
}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trd."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 3
c''8\p^"(chloe)"[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''8\<[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
c''[ g'' b' f'']
a'8\mf->^"eutropia"[ d'' b' c'' e'' f'' b']
a'->[ d'' b' c'' e'' f'' b']
a'->[ d'' b' c'' e'' f'' b']
a'->[ d'' b' c'' e'' f'' b']
a'->[ d'' b' c'' e'' f'' b']
a'->[ d'' b' c'' e'' f'' b']
a'->[ d'' b' c'' e'' f'' b']
a'->\>[ d'' b' c'' e'' f'' b']
a'->[ d'' b' c'' e'' f'' b']
a'->[ d'' b' c'' e'' f'' b']
a'[ d'' b' c'' e'' f'' b'\!]
s8 * 8
s8 * 12 * 21
}

eyes = {
\set Staff.instrumentName = #"eyes"
\set Staff.shortInstrumentName = "eyes"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 3
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
e'8\<[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
e'[ g' a' g' a' g']
b'8\mf->^"zemrude"[ a' e'' d'' a']
b'->[ a' e'' d'' a']
b'->[ a' e'' d'' a']
b'->[ a' e'' d'' a']
b'->[ a' e'' d'' a']
b'->[ a' e'' d'' a']
b'->[ a' e'' d'' a']
b'->\>[ a' e'' d'' a']
b'->[ a' e'' d'' a']
b'->[ a' e'' d'' a']
b'[ a' e'' d'' a'\!]
s8 * 2
s8 * 12 * 17
}

names = {
\set Staff.instrumentName = #"names"
\set Staff.shortInstrumentName = "names"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 4
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
g'[ e' f' g' e' c']
g'8\mf->^"aglaura"[ e' f' g' e' c']
g'->[ e' f' g' e' c']
g'->[ e' f' g' e' c']
g'->[ e' f' g' e' c']
g'->[ e' f' g' e' c']
g'->[ e' f' g' e' c']
g'->[ e' f' g' e' c']
g'->\>[ e' f' g' e' c']
g'->[ e' f' g' e' c']
g'->[ e' f' g' e' c']
g'[ e' f' g' e' c'\!]
s8 * 8
s8 * 12 * 11
}

dead = {
\set Staff.instrumentName = #"dead"
\set Staff.shortInstrumentName = "dead"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 38
}

sky = {
\set Staff.instrumentName = #"sky"
\set Staff.shortInstrumentName = "sky"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 27
 s4. s8 g4\pp ~ g4. ~ g8 b4 ~ 
 b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ 
 b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ 
 b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ 
 b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ 
 b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ 
 b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ 
 b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ 
 b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ 
 b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ 
 b4. ~ b8 g4 ~ g4. ~ g8 b4 
}

continuous = {
\set Staff.instrumentName = #"continuous"
\set Staff.shortInstrumentName = "cont."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 27
 s4 d'8\pp ~ d'4. ~ d'4 b8 ~ b4. ~ 
 b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ 
 b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ 
 b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ 
 b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ 
 b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ 
 b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ 
 b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ 
 b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ 
 b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ 
 b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. 
}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hid."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 27
b2.\pp c'
b2. c'
b2. c'
b2. c'
b2. c'
b2. c'
b2. c'
b2. c'
b2. c'
b2. c'
b2. c'
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