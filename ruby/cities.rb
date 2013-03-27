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
    46.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude I"')
    10.times { add THEME.beam }
    double_bar
    26.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude II"')
    10.times { add THEME.beam }
    double_bar
    26.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude III"')
    10.times { add THEME.beam }
    double_bar
    27.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude IV"')
    10.times { add THEME.beam }
    double_bar
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
    # maurilia
    city_haupstimme('maurilia')
    s 6
    ss 20
    # interlude 2
    add %{ s8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ }
    9.times { add %{ b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ } }
    add %{ b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 }
    ss 26
    # interlude 3
    add %{ s8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ }
    9.times { add %{ a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ } }
    add %{ a8 c'4 ~ c'4 d'8 ~ d'4. a4. }
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
    s 5
    city_nebenstimme('despina', 9)
    city_haupstimme('fedora')
    s 1
    ss 26
    city_haupstimme('zobeide')
    s 7
    ss 19
    # interlude 3
    add %{ s4. b4. ~ b8 f4 ~ f4 c'8 ~ }
    9.times { add %{ c'4. b4. ~ b8 f4 ~ f4 c'8 ~ } }
    add %{ c'4. b4. ~ b8 f4 ~ f4 c'8 }
    ss 27
    # interlude 4
    add %{ s4. b4. ~ b4. a4. ~ }
    9.times { add %{ a4. b4. ~ b4. a4. ~ } }
    add %{ a4. b4. ~ b4. a4. }
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    s 4
    city_nebenstimme('tamara', 23)
    city_haupstimme('tamara')
    city_nebenstimme('tamara', 26)
    city_haupstimme('zirma')
    s 4
    ss 5
    ss 11
    s 7
    city_nebenstimme('zirma', 30)
    city_haupstimme('zoe')
    s 3
    ss 24
    s 1
    city_nebenstimme('zoe', 37)
    city_haupstimme('hypatia')
    ss 26
    city_haupstimme('olivia')
    s 3
    ss 24
    # interlude 4
    add %{ s4. s4 d'8 ~ d'4. ~ d'4 c'8 ~ }
    9.times { add %{ c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ } }
    add %{ c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 }
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    ss 28
    s 2
    city_nebenstimme('isaura', 29)
    city_haupstimme('isaura')
    s 9
    ss 11
    s 10
    city_nebenstimme('isaura', 27)
    # isaura elides into zenobia on the final/first c'
    add %| d'[ e' e' d']^"*" |
    city_haupstimme('zenobia')
    s 9
    ss 17
    s 2
    city_nebenstimme('zenobia', 18)
    city_haupstimme('armilla')
    s 2
    ss 21
    s 2
    city_nebenstimme('armilla', 4)
    # armilla elides into sophronia on the final/first c'
    add %| b[ c' g a]^"*" |
    city_haupstimme('sophronia')
    s 1
    ss 28
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    ss 57
    s 11
    city_nebenstimme('euphemia', 31)
    city_haupstimme('euphemia')
    ss 11
    s 2
    city_nebenstimme('euphemia', 26)
    city_haupstimme('chloe')
    s 5
    ss 17
    s 3
    city_nebenstimme('chloe', 28)
    city_haupstimme('eutropia')
    s 8
    ss 21
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    ss 105
    s 2
    city_nebenstimme('valdrada', 38)
    city_haupstimme('valdrada')
    s 10
    ss 11
    s 3
    city_nebenstimme('valdrada', 31)
    city_haupstimme('zemrude')
    s 2
    ss 17
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    ss 142
    s 4
    city_nebenstimme('aglaura', 40)
    city_haupstimme('aglaura')
    s 8
    ss 11
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
    ss 180
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    ss 169
    # interlude 4
    add %{ s4. s8 g4 ~ g4. ~ g8 b4 ~ }
    9.times { add %{ b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ } }
    add %{ b4. ~ b8 g4 ~ g4. ~ g8 b4 }
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
    ss 94
    add %{ s4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ }
    9.times { add %{ c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ } }
    add %{ c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 }
    ss 26
    # interlude 3
    add %{ s4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ }
    9.times { add %{ b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ } }
    add %{ b4 d'8 ~ d'4. c'4. ~ c'8 b4 }
    ss 27
    # interlude 4
    add %{ s4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ }
    9.times { add %{ b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ } }
    add %{ b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. }
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
    ss 57
    11.times { add %{ b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 } }
    ss 26
    11.times { add %{ b4. b c' a } }
    ss 26
    # interlude 3
    #11.times { add 'b2 g b' }
    11.times { add %{ b4. ~ b8 g4 ~ g4 b8 ~ b4. } }
    ss 27
    11.times { add "b2. c'" }
  end
end

s.to_file
