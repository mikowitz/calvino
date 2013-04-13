require './ponder'
require 'yaml'

#THEME = "b,, c, d, b,, g,, d, c, f,, b,, a,, b,, c,"
THEME = "b c' d' b g d' c' f b a b c'"
MELODIES = YAML.load(File.read('./cities.yml'))

class Part
  def city_haupstimme(city)
    add MELODIES[city].tag('8').tag(%|^"#{city}"|).beam 
    10.times { add MELODIES[city].beam }
  end

  def city_nebenstimme(city, repeats)
    add MELODIES[city].tag('8').tag(%|^"(#{city})"|).beam 
    repeats.times { add MELODIES[city].beam }
  end

  def double_bar
    add '\bar "||"'
  end

  def s(n)
    add "s8 * #{n}"
  end

  def ss(n)
    add "s8 * 12 * #{n}"
  end
end

s = score 'invisible' do
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    add THEME.tag('8').tag('\ppp').tag('^"prelude"').beam
    10.times { add THEME.beam }
    double_bar
    # section 1 (57)
    46.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude I"')
    10.times { add THEME.beam }
    double_bar
    # section 2 (37)
    26.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude II"')
    10.times { add THEME.beam }
    double_bar
    # section 3 (37)
    26.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude III"')
    10.times { add THEME.beam }
    double_bar
    # section 4 (38)
    27.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude IV"')
    10.times { add THEME.beam }
    double_bar
    # section 5
    add THEME.tag('8').tag('\ppp').beam
    24.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude V"')
    10.times { add THEME.beam }
    double_bar
    add THEME.tag('8').tag('\ppp').beam
    25.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude VI"')
    10.times { add THEME.beam }
    double_bar
    add THEME.tag('8').tag('\ppp').beam
    26.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude VII"')
    10.times { add THEME.beam }
    double_bar
    add THEME.tag('8').tag('\ppp').beam
    20.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude VIII"')
    10.times { add THEME.beam }
    double_bar
    add THEME.tag('8').tag('\ppp').beam
    62.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"postlude"')
    4.times { add THEME.beam }
    double_bar
    add THEME.beam
    double_bar
    5.times { add THEME.beam }
    add '\\bar "|."'
  end
  part 'memory' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    city_haupstimme('diomira')
    city_haupstimme('isidora')
    s 8
    ss 6
    s 5
    city_haupstimme('zaira')
    s 10
    ss 8
    city_haupstimme('zora')
    s 6
    ss 14
    # interlude 1
    s 1
    add %{ c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ }
    9.times { add %{ c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ } }
    add %{ c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 }
    # section 2
    city_haupstimme('maurilia')
    s 6
    ss 20
    # interlude 2
    add %{ s8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ }
    9.times { add %{ b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ } }
    add %{ b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 }
    # section 3
    ss 26
    # interlude 3
    add %{ s8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ }
    9.times { add %{ a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ } }
    add %{ a8 c'4 ~ c'4 d'8 ~ d'4. a4. }
    # section 4
    ss 27
    # interlude 4
    add %{ s8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ }
    9.times{ add %{ f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ } }
    add %{ f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. }
    ss 25
    s 1
    add %{ c'8 ~ c'2 ~ c'4 b2 ~ }
    add %{ b4. b4. ~ b2 b4 ~ }
    add %{ b2 ~ b8 d'8 ~ d'2. }
    add %{ b2. ~ b8 f8 ~ f2 ~ }
    add %{ f4 d'2 ~ d'4. a4. ~ }
    add %{ a2 g4 ~ g2 ~ g8 c'8 ~ }
    add %{ c'2. c'2. ~ }
    add %{ c'8 c'8 ~ c'2 ~ c'4 b2 ~ }
    add %{ b4. b4. ~ b2 b4 ~ }
    add %{ b2 ~ b8 d'8 ~ d'2. }
    add %{ b2. ~ b8 f8 ~ f2 }
    add %{\\override Beam #'breakable = ##t}
    ss 26
    s 1
    add <<-lily
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
    lily
    add %{\\override Beam #'breakable = ##t}
    ss 27
    s 1
    add <<-lily
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
    lily
    add %{\\override Beam #'breakable = ##t}
    ss 21
    s 1
    add <<-lily
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
    lily
    add %{\\override Beam #'breakable = ##t}
    s 7
    city_nebenstimme('diomira', 123)
    s 5
    add %{\\override Beam #'breakable = ##t}
    s 1
    add <<-lily
      c'4 ~ c'4. ~ c'2.
      b2. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'4. ~ c'8 b4 ~
      b2. ~ b4. a4. ~
      a2. ~ a4 b8 ~ b4. ~
      b2. ~ b8 f8 s8 s4.
    lily
    ss 5
  end
  part 'desire' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    # section 1
    ss 5
    s 8
    city_nebenstimme('dorothea', 4) 
    city_haupstimme('dorothea')
    city_nebenstimme('dorothea', 3) 
    city_haupstimme('anastasia')
    s 4 
    ss 3
    s 1
    city_nebenstimme('anastasia', 6)
    city_haupstimme('despina')
    s 13
    ss 8
    ss 11
    # section 2
    s 5
    city_nebenstimme('despina', 9)
    city_haupstimme('fedora')
    s 1
    ss 26
    # section 3
    city_haupstimme('zobeide')
    s 7
    ss 19
    # interlude 3
    add %{ s4. b4. ~ b8 f4 ~ f4 c'8 ~ }
    9.times { add %{ c'4. b4. ~ b8 f4 ~ f4 c'8 ~ } }
    add %{ c'4. b4. ~ b8 f4 ~ f4 c'8 }
    # section 4
    ss 27
    # interlude 4
    add %{ s4. b4. ~ b4. a4. ~ }
    9.times { add %{ a4. b4. ~ b4. a4. ~ } }
    add %{ a4. b4. ~ b4. a4. }
    ss 25
    s 3
    add %{ b4. ~ b2 b4 ~ }
    add %{ b2 ~ b8 d'8 ~ d'2. }
    add %{ b2. ~ b8 f8 ~ f2 ~ }
    add %{ f4 d'2 ~ d'4. a4. ~ }
    add %{ a2 g4 ~ g2 ~ g8 c'8 ~ }
    add %{ c'2. c'2. ~ }
    add %{ c'8 c'8 ~ c'2 ~ c'4 b2 ~ }
    add %{ b4. b4. ~ b2 b4 ~ }
    add %{ b2 ~ b8 d'8 ~ d'2. }
    add %{ b2. ~ b8 f8 ~ f2 ~ }
    add %{ f4 d'2 ~ d'4. a4. }
    add %{\\override Beam #'breakable = ##t}
    ss 26
    s 3
    add <<-lily
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
    lily
    add %{\\override Beam #'breakable = ##t}
    ss 27
    s 3
    add <<-lily
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
    lily
    add %{\\override Beam #'breakable = ##t}
    ss 21
    s 3
    add <<-lily
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
    lily
    add %{\\override Beam #'breakable = ##t}
    ss 25
    s 6
    city_nebenstimme('dorothea', 55)
    s 2
    add %{\\override Beam #'breakable = ##t}
    s 3
    add <<-lily
      b4. ~ b2. ~
      b4 d'8 ~ d'4. ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'2.
      b2. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'4. ~ c'8 b4 ~
      b2. ~ b4. a8 s4
    lily
    ss 5
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    # section 1
    ss 16
    s 4
    city_nebenstimme('tamara', 23)
    city_haupstimme('tamara')
    city_nebenstimme('tamara', 26)
    city_haupstimme('zirma')
    s 4
    ss 5
    ss 11
    # section 2
    s 7
    city_nebenstimme('zirma', 30)
    city_haupstimme('zoe')
    s 3
    ss 24
    # section 3
    s 1
    city_nebenstimme('zoe', 37)
    city_haupstimme('hypatia')
    ss 26
    # section 4
    city_haupstimme('olivia')
    s 3
    ss 24
    # interlude 4
    add %{ s4. s4 d'8 ~ d'4. ~ d'4 c'8 ~ }
    9.times { add %{ c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ } }
    add %{ c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 }
    ss 25
    s 5
    add %{ d'8 ~ d'2. }
    add %{ b2. ~ b8 f8 ~ f2 ~ }
    add %{ f4 d'2 ~ d'4. a4. ~ }
    add %{ a2 g4 ~ g2 ~ g8 c'8 ~ }
    add %{ c'2. c'2. ~ }
    add %{ c'8 c'8 ~ c'2 ~ c'4 b2 ~ }
    add %{ b4. b4. ~ b2 b4 ~ }
    add %{ b2 ~ b8 d'8 ~ d'2. }
    add %{ b2. ~ b8 f8 ~ f2 ~ }
    add %{ f4 d'2 ~ d'4. a4. ~ }
    add %{ a2 g4 ~ g2 ~ g8 c'8 }
    add %{\\override Beam #'breakable = ##t}
    ss 26
    s 5
    add <<-lily
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
    lily
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    # section 1
    ss 28
    s 2
    city_nebenstimme('isaura', 29)
    city_haupstimme('isaura')
    s 9
    ss 11
    # section 2
    s 10
    city_nebenstimme('isaura', 27)
    # isaura elides into zenobia on the final/first c'
    add %| d'[ e' e' d']^"*" |
    city_haupstimme('zenobia')
    s 9
    ss 17
    # section 3
    s 2
    city_nebenstimme('zenobia', 18)
    city_haupstimme('armilla')
    s 2
    ss 21
    # section 4
    s 2
    city_nebenstimme('armilla', 4)
    # armilla elides into sophronia on the final/first c'
    add %| b[ c' g a]^"*" |
    city_haupstimme('sophronia')
    s 1
    ss 28
    add %{\\override Beam #'breakable = ##t}
    city_haupstimme('octavia')
    s 4
    ss 21
    ss 11
    add %{\\override Beam #'breakable = ##t}
    ss 26
    s 7
    add <<-lily
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
    lily
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    # section 1
    ss 57
    # section 2
    s 11
    city_nebenstimme('euphemia', 31)
    city_haupstimme('euphemia')
    ss 11
    # section 3
    s 2
    city_nebenstimme('euphemia', 26)
    city_haupstimme('chloe')
    s 5
    ss 17
    # section 4
    s 3
    city_nebenstimme('chloe', 28)
    city_haupstimme('eutropia')
    s 8
    ss 21
    add %{\\override Beam #'breakable = ##t}
    s 2
    city_nebenstimme('eutropia', 5)
    city_haupstimme('ersilia')
    s 10
    ss 15
    ss 11
    add %{\\override Beam #'breakable = ##t}
    city_haupstimme('esmeralda')
    s 8
    ss 18
    ss 11
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    # section 1
    ss 57
    # section 2
    ss 37
    # section 3
    s 2
    city_nebenstimme('valdrada', 38)
    city_haupstimme('valdrada')
    s 10
    ss 11
    # section 4
    s 3
    city_nebenstimme('valdrada', 31)
    city_haupstimme('zemrude')
    s 2
    ss 17
    add %{\\override Beam #'breakable = ##t}
    s 4
    city_nebenstimme('zemrude', 19)
    # zemrude elides into baucis on the final/first a'
    add %{ b'[ a' e'' d'']^"*" }
    city_haupstimme('baucis')
    s 6
    ss 10
    ss 11
    add %{\\override Beam #'breakable = ##t}
    s 1
    city_nebenstimme('baucis', 14)
    city_haupstimme('phyllis')
    s 10
    ss 13
    ss 11
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    # section 1
    ss 57
    # section 2
    ss 37
    # section 3
    ss 37
    # section 4
    s 4
    city_nebenstimme('aglaura', 40)
    city_haupstimme('aglaura')
    s 8
    ss 11
    add %{\\override Beam #'breakable = ##t}
    s 5
    city_nebenstimme('aglaura', 26)
    # aglaura elides into leandra on the final/first c'
    add %{ g'[ e' f' g' e']^"*" }
    city_haupstimme('leandra')
    s 2
    ss 5
    ss 11
    add %{\\override Beam #'breakable = ##t}
    s 3
    city_nebenstimme('leandra', 22)
    # leandra elides into pyrrha on the final/first f'
    add %{ c'[ a' f' a' e']^"*" }
    city_haupstimme('pyrrha')
    s 3
    ss 9
    ss 11
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    # section 1
    ss 57
    # section 2
    ss 37
    # section 3
    ss 37
    #section 4
    ss 38
    add %{\\override Beam #'breakable = ##t}
    s 6
    city_nebenstimme('melania', 46)
    city_haupstimme('melania')
    s 4
    s 6
    add %{ c'2. ~ }
    add %{ c'8 c'8 ~ c'2 ~ c'4 b2 ~ }
    add %{ b4. b4. ~ b2 b4 ~ }
    add %{ b2 ~ b8 d'8 ~ d'2. }
    add %{ b2. ~ b8 f8 ~ f2 ~ }
    add %{ f4 d'2 ~ d'4. a4. ~ }
    add %{ a2 g4 ~ g2 ~ g8 c'8 ~ }
    add %{ c'2. c'2. ~ }
    add %{ c'8 c'8 ~ c'2 ~ c'4 b2 ~ }
    add %{ b4. b4. ~ b2 b4 ~ }
    add %{ b2 ~ b8 d'8 ~ d'2. }
    add %{\\override Beam #'breakable = ##t}
    s 4
    city_nebenstimme('melania', 38)
    # melania elides into adelma on the final/first a'
    add %{ e'[ g' a' e']^"*" }
    city_haupstimme('adelma')
    s 5
    ss 5
    s 6
    add <<-lily
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
    lily
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    # section 1
    ss 57
    # section 2
    ss 37
    # section 3
    ss 37
    # section 4
    ss 27
    # interlude 4
    add %{ s4. s8 g4 ~ g4. ~ g8 b4 ~ }
    9.times { add %{ b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ } }
    add %{ b4. ~ b8 g4 ~ g4. ~ g8 b4 }
    add %{\\override Beam #'breakable = ##t}
    ss 25
    s 4
    add %{ g4 ~ g2 ~ g8 c'8 ~ }
    add %{ c'2. c'2. ~ }
    add %{ c'8 c'8 ~ c'2 ~ c'4 b2 ~ }
    add %{ b4. b4. ~ b2 b4 ~ }
    add %{ b2 ~ b8 d'8 ~ d'2. }
    add %{ b2. ~ b8 f8 ~ f2 ~ }
    add %{ f4 d'2 ~ d'4. a4. ~ }
    add %{ a2 g4 ~ g2 ~ g8 c'8 ~ }
    add %{ c'2. c'2. ~ }
    add %{ c'8 c'8 ~ c'2 ~ c'4 b2 ~ }
    add %{ b4. b4. ~ b2 b4 }
    add %{\\override Beam #'breakable = ##t}
    s 5
    city_nebenstimme('eudoxia', 39)
    city_haupstimme('eudoxia')
    s 1
    s 4
    add <<-lily
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
    lily
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    # section 1
    ss 57
    # section 2
    ss 26
    add %{ s4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ }
    9.times { add %{ c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ } }
    add %{ c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 }
    # section 3
    ss 26
    # interlude 3
    add %{ s4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ }
    9.times { add %{ b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ } }
    add %{ b4 d'8 ~ d'4. c'4. ~ c'8 b4 }
    # section 4
    ss 27
    # interlude 4
    add %{ s4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ }
    9.times { add %{ b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ } }
    add %{ b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. }
    add %{\\override Beam #'breakable = ##t}
    ss 25
    s 2
    add <<-lily
      d'2 ~ d'4. a4. ~
      a2 g4 ~ g2 ~ g8 c'8 ~
      c'2. c'2. ~
    lily
    add %{ c'8 c'8 ~ c'2 ~ c'4 b2 ~ }
    add %{ b4. b4. ~ b2 b4 ~ }
    add %{ b2 ~ b8 d'8 ~ d'2. }
    add %{ b2. ~ b8 f8 ~ f2 ~ }
    add %{ f4 d'2 ~ d'4. a4. ~ }
    add %{ a2 g4 ~ g2 ~ g8 c'8 ~ }
    add %{ c'2. c'2. ~ }
    add %{ c'8 c'8 ~ c'2 ~ c'4 b2 }
    add %{\\override Beam #'breakable = ##t}
    ss 26
    s 2
    add <<-lily
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
    lily
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    # section 1
    ss 46
    11.times { add %{ b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 } }
    # section 2
    ss 26
    11.times { add %{ b4. b c' a } }
    # section 3
    ss 26
    # interlude 3
    #11.times { add 'b2 g b' }
    11.times { add %{ b4. ~ b8 g4 ~ g4 b8 ~ b4. } }
    # section 4
    ss 27
    11.times { add "b2. c'" }
    add %{\\override Beam #'breakable = ##t}
    ss 25
    add %{ b2. ~ b8 f8 ~ f2 ~ }
    add %{ f4 d'2 ~ d'4. a4. ~ }
    add %{ a2 g4 ~ g2 ~ g8 c'8 ~ }
    add %{ c'2. c'2. ~ }
    add %{ c'8 c'8 ~ c'2 ~ c'4 b2 ~ }
    add %{ b4. b4. ~ b2 b4 ~ }
    add %{ b2 ~ b8 d'8 ~ d'2. }
    add %{ b2. ~ b8 f8 ~ f2 ~ }
    add %{ f4 d'2 ~ d'4. a4. ~ }
    add %{ a2 g4 ~ g2 ~ g8 c'8 ~ }
    add %{ c'2. c'2. }
    add %{\\override Beam #'breakable = ##t}
    ss 26
    # interlude 6
    add <<-lily
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
    lily
  end
end

s.to_file
