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

s = score 'section8' do
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    add THEME.tag('8').tag('\ppp').beam
    20.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude VIII"')
    10.times { add THEME.beam }
    double_bar
  end
  part 'memory' do
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
  end
  part 'desire' do
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
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    ss 21
    s 5
    add <<-lily
      d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2.
    lily
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    ss 21
    s 7 
    add <<-lily
      f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4.
    lily
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    ss 21
    s 9
    add <<-lily
      a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4. ~
      a2. ~ a8 f4 ~ f4. ~
      f4. ~ f4 d'8 ~ d'2. ~
      d'4. b4. ~ b2. ~
      b8 c'4 ~ c'4. ~ c'4. ~ c'4 c'8 ~
      c'2. ~ c'4. a4.
    lily
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    ss 21
    ss 11
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    city_haupstimme('irene')
    s 5
    ss 16
    s 8
    add <<-lily
      b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4.
    lily
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
    s 1
    city_nebenstimme('eusapia', 7)
    city_haupstimme('argia')
    s 7
    ss 12
    s 6
    add <<-lily
      c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2.
    lily
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    s 4
    city_nebenstimme('beersheba', 13)
    city_haupstimme('thekla')
    s 11
    ss 7
    s 4
    add <<-lily
      g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2.
    lily
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
    s 6
    city_nebenstimme('leonia', 49)
    # leonia elides into trude on the final/first c'
    add %{ b'[ g']^"*" }
    city_haupstimme('trude')
    s 2
    ss 4
    s 2
    add <<-lily
      d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4. ~
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
    lily
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
    s 7
    city_nebenstimme('olinda', 48)
    city_haupstimme('olinda')
    s 5
    add <<-lily
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4.
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4 ~
      b2. ~ b4 b8 ~ b4.
      b2. c'2. ~
      c'4. ~ c'8 g4 ~ g2. ~
      g4 d'8 ~ d'4. ~ d'2.
      b2. ~ b4. ~ b8 b4
    lily
  end
end

s.to_file
