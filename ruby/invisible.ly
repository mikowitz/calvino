\version "2.16.2"
\include "english.ly"

#(set-global-staff-size 13)


thema = {
\set Staff.instrumentName = #"thema"
\set Staff.shortInstrumentName = "thema"
\tempo 4 = 180
\time 12/8
b8^"prelude"[ c' d' b g d' c' f b a b c']
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
b8[^"interlude I" c' d' b g d' c' f b a b c']
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
\set Staff.shortInstrumentName = "memory"
\override Beam #'breakable = ##t
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 2
d'8^"diomira"[ g' a' g' f' a']
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
f'8^"isidora"[ a' b' g']
f'[ a' b' g']
f'[ a' b' g']
f'[ a' b' g']
f'[ a' b' g']
f'[ a' b' g']
f'[ a' b' g']
f'[ a' b' g']
f'[ a' b' g']
f'[ a' b' g']
f'[ a' b' g']
s8 * 8
s8 * 12 * 6
s8 * 5
g'8^"zaira"[ e'' d'']
g'[ e'' d'']
g'[ e'' d'']
g'[ e'' d'']
g'[ e'' d'']
g'[ e'' d'']
g'[ e'' d'']
g'[ e'' d'']
g'[ e'' d'']
g'[ e'' d'']
g'[ e'' d'']
s8 * 10
s8 * 12 * 8
d''8^"zora"[ c'' e'' g'']
d''[ c'' e'' g'']
d''[ c'' e'' g'']
d''[ c'' e'' g'']
d''[ c'' e'' g'']
d''[ c'' e'' g'']
d''[ c'' e'' g'']
d''[ c'' e'' g'']
d''[ c'' e'' g'']
d''[ c'' e'' g'']
d''[ c'' e'' g'']
s8 * 4
s8 * 12 * 14
s8
 c'4 b d' f a c'8 ~ 
 c'8 c'4 b d' f a c'8 ~
 c'8 c'4 b d' f a c'8 ~
 c'8 c'4 b d' f a c'8 ~
 c'8 c'4 b d' f a c'8 ~
 c'8 c'4 b d' f a c'8 ~
 c'8 c'4 b d' f a c'8 ~
 c'8 c'4 b d' f a c'8 ~
 c'8 c'4 b d' f a c'8 ~
 c'8 c'4 b d' f a c'8 ~
 c'8 c'4 b d' f a c'8 
a'8^"maurilia"[ g' e' g' a' g']
a'[ g' e' g' a' g']
a'[ g' e' g' a' g']
a'[ g' e' g' a' g']
a'[ g' e' g' a' g']
a'[ g' e' g' a' g']
a'[ g' e' g' a' g']
a'[ g' e' g' a' g']
a'[ g' e' g' a' g']
a'[ g' e' g' a' g']
a'[ g' e' g' a' g']
s8 * 6
s8 * 12 * 20
}

desire = {
\set Staff.instrumentName = #"desire"
\set Staff.shortInstrumentName = "desire"
\override Beam #'breakable = ##t
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 10
d''8^"(dorothea)"[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''8^"dorothea"[ c'' f'' c'' b' g' b' g']
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
d''8^"(dorothea)"[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
d''[ c'' f'' c'' b' g' b' g']
b'8^"anastasia"[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
s8 * 4
s8 * 12 * 3
s8
b'8^"(anastasia)"[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
b'[ a' g' b' a' d'']
f''8^"despina"[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
s8 * 11
s8 * 12 * 8
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 5
f''8^"(despina)"[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
f''[ d'' f'' e'' g'' e'']
d''8^"fedora"[ b' d'' f'' e'' g']
d''[ b' d'' f'' e'' g']
d''[ b' d'' f'' e'' g']
d''[ b' d'' f'' e'' g']
d''[ b' d'' f'' e'' g']
d''[ b' d'' f'' e'' g']
d''[ b' d'' f'' e'' g']
d''[ b' d'' f'' e'' g']
d''[ b' d'' f'' e'' g']
d''[ b' d'' f'' e'' g']
d''[ b' d'' f'' e'' g']
s8
s8 * 12 * 15
}

signs = {
\set Staff.instrumentName = #"signs"
\set Staff.shortInstrumentName = "signs"
\override Beam #'breakable = ##t
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 6
e'8^"(tamara)"[ c'' a' c'']
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
e'8^"tamara"[ c'' a' c'']
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
e'8^"(tamara)"[ c'' a' c'']
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
f'8^"zirma"[ c'' b' a']
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
s8 * 2
s8 * 12 * 5
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 7
f'8^"(zirma)"[ c'' b' a']
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
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'[ c'' b' a']
f'8^"zoe"[ c'']
f'[ c'']
f'[ c'']
f'[ c'']
f'[ c'']
f'[ c'']
f'[ c'']
f'[ c'']
f'[ c'']
f'[ c'']
f'[ c'']
s8 * 3
s8 * 12 * 13
}

thin = {
\set Staff.instrumentName = #"thin"
\set Staff.shortInstrumentName = "thin"
\override Beam #'breakable = ##t
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 4
d'8^"(isaura)"[ e' c' d' c']
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
d'[ e' c' d' c']
d'[ e' c' d' c']
d'[ e' c' d' c']
d'8^"isaura"[ e' c' d' c']
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
s8 * 7
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 10
d'8^"(isaura)"[ e' c' d' c']
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
d'[ e' c' d' c']
 d'[ e' e' d']^"*" 
c'8^"zenobia"[ f' b e' c' b e']
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
s8 * 9
s8 * 12 * 6
}

trading = {
\set Staff.instrumentName = #"trading"
\set Staff.shortInstrumentName = "trading"
\override Beam #'breakable = ##t
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 11
d''8^"(euphemia)"[ c'' e'' d'' f'' d'' f'']
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
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''[ c'' e'' d'' f'' d'' f'']
d''8^"euphemia"[ c'' e'' d'' f'' d'' f'']
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
}

hidden = {
\set Staff.instrumentName = #"hidden"
\set Staff.shortInstrumentName = "hidden"
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
s8 * 12
 b4 d' g c' b b 
 b4 d' g c' b b 
 b4 d' g c' b b 
 b4 d' g c' b b 
 b4 d' g c' b b 
 b4 d' g c' b b 
 b4 d' g c' b b 
 b4 d' g c' b b 
 b4 d' g c' b b 
 b4 d' g c' b b 
 b4 d' g c' b b 
}

\score {
  <<
    \new Staff \thema
    \new Staff \memory
    \new Staff \desire
    \new Staff \signs
    \new Staff \thin
    \new Staff \trading
    \new Staff \hidden
  >>
  \midi{}
}
