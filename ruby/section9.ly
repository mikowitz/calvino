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
s8 * 7
d'8\p^"(0)"[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
d'[ g' a' g' f' a']
s8 * 5
}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "des."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 25
s8 * 6
d''8\p^"(5)"[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
s8 * 2
}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 41
s8 * 5
e'8\p^"(10)"[ c'' a' c'']
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
s8 * 7
}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 56
s8 * 4
d'8\p^"(15)"[ e' c' d' c']
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
s8 * 5
}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trd."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 63
}

eyes = {
\set Staff.instrumentName = #"eyes"
\set Staff.shortInstrumentName = "eyes"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 63
}

names = {
\set Staff.instrumentName = #"names"
\set Staff.shortInstrumentName = "names"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 12 * 63
}

dead = {
\set Staff.instrumentName = #"dead"
\set Staff.shortInstrumentName = "dead"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
e'8\mf->^"39"[ b' a' g' d' e' g' b']
e'->[ b' a' g' d' e' g' b']
e'->[ b' a' g' d' e' g' b']
e'->[ b' a' g' d' e' g' b']
e'->[ b' a' g' d' e' g' b']
e'->[ b' a' g' d' e' g' b']
e'->[ b' a' g' d' e' g' b']
e'->\>[ b' a' g' d' e' g' b']
e'->[ b' a' g' d' e' g' b']
e'->[ b' a' g' d' e' g' b']
e'[ b' a' g' d' e' g' b'\!]
s8 * 8
s8 * 12 * 55
}

sky = {
\set Staff.instrumentName = #"sky"
\set Staff.shortInstrumentName = "sky"
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 2
c''8\p^"(42)"[ g'' c'' e'' f'']
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
c''8\<[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
c''[ g'' c'' e'' f'']
e''8\mf->^"43"[ f'' g'' a'' e'' d'' a'' g'']
e''->[ f'' g'' a'' e'' d'' a'' g'']
e''->[ f'' g'' a'' e'' d'' a'' g'']
e''->[ f'' g'' a'' e'' d'' a'' g'']
e''->[ f'' g'' a'' e'' d'' a'' g'']
e''->[ f'' g'' a'' e'' d'' a'' g'']
e''->[ f'' g'' a'' e'' d'' a'' g'']
e''->\>[ f'' g'' a'' e'' d'' a'' g'']
e''->[ f'' g'' a'' e'' d'' a'' g'']
e''->[ f'' g'' a'' e'' d'' a'' g'']
e''[ f'' g'' a'' e'' d'' a'' g''\!]
s8 * 5
s8 * 12 * 10
e''8\mf->^"44"[ b' d'' b' d'']
e''->[ b' d'' b' d'']
e''->[ b' d'' b' d'']
e''->[ b' d'' b' d'']
e''->[ b' d'' b' d'']
e''->[ b' d'' b' d'']
e''->[ b' d'' b' d'']
e''->\>[ b' d'' b' d'']
e''->[ b' d'' b' d'']
e''->[ b' d'' b' d'']
e''[ b' d'' b' d''\!]
s8 * 5
s8 * 12 * 33
}

continuous = {
\set Staff.instrumentName = #"continuous"
\set Staff.shortInstrumentName = "cont."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 4
c'8\p^"(46)"[ a' g' e']
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
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'8\<[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
c'[ a' g' e']
a'8\mf->^"47"[ g' a' e' a' g' f']
a'->[ g' a' e' a' g' f']
a'->[ g' a' e' a' g' f']
a'->[ g' a' e' a' g' f']
a'->[ g' a' e' a' g' f']
a'->[ g' a' e' a' g' f']
a'->[ g' a' e' a' g' f']
a'->\>[ g' a' e' a' g' f']
a'->[ g' a' e' a' g' f']
a'->[ g' a' e' a' g' f']
a'[ g' a' e' a' g' f'\!]
s8 * 11
s8 * 12 * 3
s8 * 2
a'8\p^"(47)"[ g' a' e' a' g' f']
a'[ g' a' e' a' g' f']
a'[ g' a' e' a' g' f']
a'[ g' a' e' a' g' f']
a'[ g' a' e' a' g' f']
a'8\<[ g' a' e' a' g' f']
a'[ g' a' e' a' g' f']
a'[ g' a' e' a' g' f']
a'8\mf->^"48"[ e'' a' e'' a' e'']
a'->[ e'' a' e'' a' e'']
a'->[ e'' a' e'' a' e'']
a'->[ e'' a' e'' a' e'']
a'->[ e'' a' e'' a' e'']
a'->[ e'' a' e'' a' e'']
a'->[ e'' a' e'' a' e'']
a'->\>[ e'' a' e'' a' e'']
a'->[ e'' a' e'' a' e'']
a'->[ e'' a' e'' a' e'']
a'[ e'' a' e'' a' e''\!]
s8 * 8
s8 * 12 * 5
s8 * 5
e''8\mf->^"49"[ f'' a'' f'' a'' b'' g'' f'']
e''->[ f'' a'' f'' a'' b'' g'' f'']
e''->[ f'' a'' f'' a'' b'' g'' f'']
e''->[ f'' a'' f'' a'' b'' g'' f'']
e''->[ f'' a'' f'' a'' b'' g'' f'']
e''->[ f'' a'' f'' a'' b'' g'' f'']
e''->[ f'' a'' f'' a'' b'' g'' f'']
e''->\>[ f'' a'' f'' a'' b'' g'' f'']
e''->[ f'' a'' f'' a'' b'' g'' f'']
e''->[ f'' a'' f'' a'' b'' g'' f'']
e''[ f'' a'' f'' a'' b'' g'' f''\!]
s8 * 3
s8 * 12 * 14
}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hid."
\override Beam #'breakable = ##t
\override Beam #'breakable = ##t
s8 * 7
f'8\p^"(50)"[ c'' a' e']
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
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'8\<[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
f'[ c'' a' e']
d'8\mf->^"51"[ e' g' e']
d'->[ e' g' e']
d'->[ e' g' e']
d'->[ e' g' e']
d'->[ e' g' e']
d'->[ e' g' e']
d'->[ e' g' e']
d'->\>[ e' g' e']
d'->[ e' g' e']
d'->[ e' g' e']
d'[ e' g' e'\!]
d'8\p^"(51)"[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'8\<[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
d'[ e' g' e']
f'8\mf->^"52"[ d' a' d' e' f' d']
f'->[ d' a' d' e' f' d']
f'->[ d' a' d' e' f' d']
f'->[ d' a' d' e' f' d']
f'->[ d' a' d' e' f' d']
f'->[ d' a' d' e' f' d']
f'->[ d' a' d' e' f' d']
f'->\>[ d' a' d' e' f' d']
f'->[ d' a' d' e' f' d']
f'->[ d' a' d' e' f' d']
f'[ d' a' d' e' f' d'\!]
f'8\p^"(52)"[ d' a' d' e' f' d']
f'[ d' a' d' e' f' d']
f'[ d' a' d' e' f' d']
f'[ d' a' d' e' f' d']
f'[ d' a' d' e' f' d']
f'[ d' a' d' e' f' d']
f'[ d' a' d' e' f' d']
f'[ d' a' d' e' f' d']
f'8\<[ d' a' d' e' f' d']
f'[ d' a' d' e' f' d']
f'[ d' a' d' e' f' d']
f'[ d' a' d' e' f' d']
a'8\mf->^"53"[ g' e' b' g' b' c' f']
a'->[ g' e' b' g' b' c' f']
a'->[ g' e' b' g' b' c' f']
a'->[ g' e' b' g' b' c' f']
a'->[ g' e' b' g' b' c' f']
a'->[ g' e' b' g' b' c' f']
a'->[ g' e' b' g' b' c' f']
a'->\>[ g' e' b' g' b' c' f']
a'->[ g' e' b' g' b' c' f']
a'->[ g' e' b' g' b' c' f']
a'[ g' e' b' g' b' c' f'\!]
e'8\mf->^"54"[ b' f' b' d'' f' b']
e'->[ b' f' b' d'' f' b']
e'->[ b' f' b' d'' f' b']
e'->[ b' f' b' d'' f' b']
e'->[ b' f' b' d'' f' b']
e'->[ b' f' b' d'' f' b']
e'->[ b' f' b' d'' f' b']
e'->\>[ b' f' b' d'' f' b']
e'->[ b' f' b' d'' f' b']
e'->[ b' f' b' d'' f' b']
e'[ b' f' b' d'' f' b'\!]
s8 * 7
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