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

s = score 'section5' do
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    add THEME.tag('8').tag('\ppp').beam
    24.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude V"')
    10.times { add THEME.beam }
    double_bar
  end
  part 'memory' do
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
  end
  part 'desire' do
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
  end
  part 'signs' do
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
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    city_haupstimme('octavia')
    s 4
    ss 21
    ss 11
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    s 2
    city_nebenstimme('eutropia', 5)
    city_haupstimme('ersilia')
    s 10
    ss 15
    ss 11
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    s 4
    city_nebenstimme('zemrude', 19)
    # zemrude elides into baucis on the final/first a'
    add %{ b'[ a' e'' d'']^"*" }
    city_haupstimme('baucis')
    s 6
    ss 10
    ss 11
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    s 5
    city_nebenstimme('aglaura', 26)
    # aglaura elides into leandra on the final/first c'
    add %{ g'[ e' f' g' e']^"*" }
    city_haupstimme('leandra')
    s 2
    ss 5
    ss 11
  end
  part 'dead' do
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
  end
  part 'sky' do
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
  end
  part 'continuous' do
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
  end
  part 'hidden' do
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
  end
end

s.to_file
