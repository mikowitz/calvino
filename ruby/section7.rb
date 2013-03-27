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

s = score 'section7' do
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    add THEME.tag('8').tag('\ppp').beam
    26.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude VII"')
    10.times { add THEME.beam }
    double_bar
  end
  part 'memory' do
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
  end
  part 'desire' do
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
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    s 5
    add <<-lily
      d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8
    lily
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    s 7
    add <<-lily
      f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2.
    lily
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    ss 11
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    city_haupstimme('moriana')
    s 5
    ss 22
    ss 11
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    s 4
    city_nebenstimme('pyrrha', 9)
    city_haupstimme('clarice')
    s 1
    ss 16
    s 8
    add <<-lily
      b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2.
    lily
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
    s 5
    city_nebenstimme('adelma', 31)
    city_haupstimme('eusapia')
    s 6
    ss 9
    s 6
    add <<-lily
      c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4.
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4.
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4.
      a2. c'2. ~
      c'4. b4. ~ b2.
    lily
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    s 6
    city_nebenstimme('eudoxia', 33)
    city_haupstimme('beersheba')
    s 1
    ss 3
    s 4
    add <<-lily
      g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4
    lily
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
    s 8
    city_nebenstimme('leonia', 92)
    city_haupstimme('leonia')
    s 4
    s 2
    add <<-lily
      d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4.
    lily
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    add <<-lily
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2.
    lily
  end
end

s.to_file

