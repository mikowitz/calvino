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
    add %{\\override Beam #'breakable = ##t}
  end
  part 'desire' do
    add %{\\override Beam #'breakable = ##t}
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
  end
end

s.to_file
