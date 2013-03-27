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

s = score 'postlude' do
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
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
    s 5
    add <<-lily
      d'8 ~ d'2. ~
      d'4. ~ d'8 g4 ~ g2. ~
      g4. b4. ~ b2. ~
      b4 d'8 ~ d'4. ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'2.
      b2. ~ b4. ~ b4 c'8
    lily
    ss 5
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    s 7
    add <<-lily
      f4 ~ f4. ~
      f2.  c'2. ~
      c'4. ~ c'4 d'8 ~ d'2. ~
      d'4. ~ d'8 g4 ~ g2. ~
      g4. b4. ~ b2. ~
      b4 d'8 s4. s2.
    lily
    ss 5
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    s 9
    add <<-lily
      a4. ~
      a2. ~ a4 b8 ~ b4. ~
      b2. ~ b8 f4 ~ f4. ~
      f2.  c'2. ~
      c'4. ~ c'4 d'8 ~ d'2. ~
      d'4. ~ d'8 g8 s8 s2.
    lily
    ss 5
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    s 10
    add <<-lily
      b4 ~
      b2. ~ b4. a4. ~
      a2. ~ a4 b8 ~ b4. ~
      b2. ~ b8 f4 ~ f4. ~
      f2.  c'2. ~
      c'4. ~ c'4 d'8 s2.
    lily
    ss 5
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    s 8
    add <<-lily
      b8 ~ b4. ~
      b2. ~ b8 f4 ~ f4. ~
      f2.  c'2. ~
      c'4. ~ c'4 d'8 ~ d'2. ~
      d'4. ~ d'8 g4 ~ g2. ~
      g4. b8 s4 s2.
    lily
    ss 5
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
    s 6
    add <<-lily
      c'2. ~
      c'4. ~ c'4 d'8 ~ d'2. ~
      d'4. ~ d'8 g4 ~ g2. ~
      g4. b4. ~ b2. ~
      b4 d'8 ~ d'4. ~ d'2. ~
      %% d'8 c'4 ~ c'4. ~ c'2.
      d'8 c'8 s8 s4. s2.
    lily
    ss 5
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    s 4
    add <<-lily
      g4 ~ g2. ~
      g4. b4. ~ b2. ~
      b4 d'8 ~ d'4. ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'2.
      b2. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'4. ~ c'8 b8 s8
    lily
    ss 5
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
    s 2
    add <<-lily
      d'8 ~ d'4. ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'2.
      b2. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'4. ~ c'8 b4 ~
      b2. ~ b4. a4. ~
      a2. ~ a4 b8 s4.
    lily
    ss 5
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
    add <<-lily
      b2. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'4. ~ c'8 b4 ~
      b2. ~ b4. a4. ~
      a2. ~ a4 b8 ~ b4. ~
      b2. ~ b8 f4 ~ f4. ~
      f2. c'8 s4 s4.
    lily
    ss 5
  end
end

s.to_file
