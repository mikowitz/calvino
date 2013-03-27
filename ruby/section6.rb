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

s = score 'section6' do
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    add THEME.tag('8').tag('\ppp').beam
    25.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude VI"')
    10.times { add THEME.beam }
    double_bar
  end
  part 'memory' do
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
  end
  part 'desire' do
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
  end
  part 'signs' do
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
    city_haupstimme('esmeralda')
    s 8
    ss 18
    ss 11
  end
  part 'eyes' do
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
