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

s = score 'section9' do
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    add THEME.tag('8').tag('\ppp').beam
    62.times { add THEME.beam }
    double_bar
  end
  part 'memory' do
    add %{\\override Beam #'breakable = ##t}
    s 7
    city_nebenstimme('diomira', 123)
    s 5
  end
  part 'desire' do
    add %{\\override Beam #'breakable = ##t}
    ss 25
    s 6
    city_nebenstimme('dorothea', 55)
    s 2
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    ss 41
    s 5
    city_nebenstimme('tamara', 62)
    s 7
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    ss 56
    s 4
    city_nebenstimme('isaura', 14)
    s 5
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    ss 63
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    ss 63
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    ss 63
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
    city_haupstimme('laudomia')
    s 8
    ss 55
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    s 2
    city_nebenstimme('thekla', 16)
    city_haupstimme('perinthia')
    s 5
    ss 10
    city_haupstimme('andria')
    s 5
    ss 33
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
    s 4
    city_nebenstimme('trude', 42)
    city_haupstimme('procopia')
    s 11
    ss 3
    s 2
    city_nebenstimme('procopia', 7)
    city_haupstimme('cecilia')
    s 8
    ss 5
    s 5
    city_haupstimme('penthesilea')
    s 3
    ss 14
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
    s 7
    city_nebenstimme('olinda', 61)
    city_haupstimme('raissa')
    city_nebenstimme('raissa', 30)
    city_haupstimme('marozia')
    city_nebenstimme('marozia', 11)
    city_haupstimme('theodora')
    city_haupstimme('berenice')
    s 7
  end
end

s.to_file
