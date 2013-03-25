require './ponder'
require 'yaml'

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
    add THEME.tag('8').tag('^"prelude"').beam
    10.times { add THEME.beam }
    double_bar
    46.times { add THEME.beam }
    double_bar
    add THEME.tag('8').beam.tag('^"interlude I"')
    10.times { add THEME.beam }
    double_bar
    26.times { add THEME.beam }
    double_bar
  end
  part 'memory' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    s 2
    city_haupstimme('diomira')
    city_haupstimme('isidora')
    s 8
    ss 6
    s 5
    city_haupstimme('zaira')
    s 10
    ss 8
    city_haupstimme('zora')
    s 4
    ss 14
    # interlude 1
    s 1
    add %{ c'4 b d' f a c'8 ~ }
    9.times { add %{ c'8 c'4 b d' f a c'8 ~} }
    add %{ c'8 c'4 b d' f a c'8 }
    # maurilia
    city_haupstimme('maurilia')
    s 6
    ss 20
  end
  part 'desire' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    ss 5
    s 10
    city_nebenstimme('dorothea', 4) 
    city_haupstimme('dorothea')
    city_nebenstimme('dorothea', 3) 
    city_haupstimme('anastasia')
    s 4 
    ss 3
    s 1
    city_nebenstimme('anastasia', 6)
    city_haupstimme('despina')
    s 11
    ss 8
    ss 11
    s 5
    city_nebenstimme('despina', 9)
    city_haupstimme('fedora')
    s 1
    ss 15
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    ss 16
    s 6
    city_nebenstimme('tamara', 23)
    city_haupstimme('tamara')
    city_nebenstimme('tamara', 26)
    city_haupstimme('zirma')
    s 2
    ss 5
    ss 11
    s 7
    city_nebenstimme('zirma', 30)
    city_haupstimme('zoe')
    s 3
    ss 13
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    ss 28
    s 4
    city_nebenstimme('isaura', 29)
    city_haupstimme('isaura')
    s 7
    ss 11
    s 10
    city_nebenstimme('isaura', 27)
    # isaura elides into zenobia on the final/first c'
    add %| d'[ e' e' d']^"*" |
    city_haupstimme('zenobia')
    s 9
    ss 6
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
    ss 57
    s 11
    city_nebenstimme('euphemia', 31)
    city_haupstimme('euphemia')
  end
  part 'hidden' do
    ss 57
    11.times { add %{ b4 d' g c' b b } }
  end
end

s.to_file
