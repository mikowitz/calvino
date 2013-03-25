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
end

s = score 'invisible' do
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    add THEME.tag('8').tag('^"prelude"').beam
    10.times { add THEME.beam }
    add '\bar "||"'
    46.times { add THEME.beam }
    add '\bar "||"'
    add THEME.tag('8').beam.tag('^"interlude I"')
    10.times { add THEME.beam }
    add '\bar "||"'
    26.times { add THEME.beam }
    add '\bar "||"'
  end
  part 'memory' do
    add %{\\override Beam #'breakable = ##t}
    11.times { add 's8 * 12' }
    add 's8 * 2'
    city_haupstimme('diomira')
    city_haupstimme('isidora')
    add 's8 * 8'
    add 's8 * 12 * 6'
    add 's8 * 5'
    city_haupstimme('zaira')
    add 's8 * 10'
    add 's8 * 12 * 8'
    city_haupstimme('zora')
    add 's8 * 4'
    add 's8 * 12 * 14'
    #11.times { add 's8 * 12' }
    # interlude 1
    add 's8'
    add %{ c'4 b d' f a c'8 ~ }
    9.times { add %{ c'8 c'4 b d' f a c'8 ~} }
    add %{ c'8 c'4 b d' f a c'8 }
    # maurilia
    city_haupstimme('maurilia')
    add 's8 * 6'
    add 's8 * 12 * 20'
  end
  part 'desire' do
    add %{\\override Beam #'breakable = ##t}
    11.times { add 's8 * 12' }
    5.times { add 's8 * 12' }
    add 's8 * 10'
    city_nebenstimme('dorothea', 4) 
    city_haupstimme('dorothea')
    city_nebenstimme('dorothea', 3) 
    city_haupstimme('anastasia')
    add 's8 * 4'
    add 's8 * 12 * 3'
    add 's8'
    city_nebenstimme('anastasia', 6)
    city_haupstimme('despina')
    add 's8 * 11'
    add 's8 * 12 * 8'
    11.times { add 's8 * 12' }
    add 's8 * 5'
    city_nebenstimme('despina', 9)
    city_haupstimme('fedora')
    add 's8'
    add 's8 * 12 * 15'
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    11.times { add 's8 * 12' }
    16.times { add 's8 * 12' }
    add 's8 * 6'
    city_nebenstimme('tamara', 23)
    city_haupstimme('tamara')
    city_nebenstimme('tamara', 26)
    city_haupstimme('zirma')
    add 's8 * 2'
    add 's8 * 12 * 5'
    11.times { add 's8 * 12' }
    add 's8 * 7'
    city_nebenstimme('zirma', 30)
    city_haupstimme('zoe')
    add 's8 * 3'
    add 's8 * 12 * 13'
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    11.times { add 's8 * 12' }
    28.times { add 's8 * 12' }
    add 's8 * 4'
    city_nebenstimme('isaura', 29)
    city_haupstimme('isaura')
    add 's8 * 7'
    11.times { add 's8 * 12' }
    add 's8 * 10'
    city_nebenstimme('isaura', 27)
    # isaura elides into zenobia on the final/first c'
    add %| d'[ e' e' d']^"*" |
    city_haupstimme('zenobia')
    add 's8 * 9'
    add 's8 * 12 * 6'
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    11.times { add 's8 * 12' }
    57.times { add 's8 * 12' }
    add 's8 * 11'
    city_nebenstimme('euphemia', 31)
    city_haupstimme('euphemia')
  end
  part 'hidden' do
    57.times { add 's8 * 12' }
    11.times { add %{ b4 d' g c' b b } }
  end
end

s.to_file
