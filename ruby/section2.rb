require './ponder'

s = score 'section2' do
  header <<-lily
    title = "INVISIBLE CITIES"
    subtitle = "2."
  lily
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    26.times { add THEME.tag('8').beam }
    double_bar
    theme_interlude('interlude II')
  end
  part 'memory' do
    city_haupstimme('maurilia')
    s 6
    ss 20
    # interlude 2
    add %{ s8 c'4\\pp ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ }
    9.times { add %{ b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 ~ } }
    add %{ b8 c'4 ~ c'8 g4 ~ g8 f4 ~ f8 b4 }
  end
  part 'desire' do
    s 5
    city_nebenstimme('despina', 9, 7)
    city_haupstimme('fedora')
    s 1
    ss 26
  end
  part 'signs' do
    s 7
    city_nebenstimme('zirma', 30, 25)
    city_haupstimme('zoe')
    s 3
    ss 24
  end
  part 'thin' do
    s 10
    city_nebenstimme('isaura', 27, 27)
    # isaura elides into zenobia on the final/first c'
    add %| d'[ e' e' d']^"*" |
    city_haupstimme('zenobia')
    s 9
    ss 17
  end
  part 'trading' do
    s 11
    city_nebenstimme('euphemia', 31, 28)
    city_haupstimme('euphemia')
    ss 11
  end
  part 'eyes' do
    ss 37
  end
  part 'names' do
    ss 37
  end
  part 'dead' do
    ss 37
  end
  part 'sky' do
    ss 37
  end
  part 'continuous' do
    ss 26
    add %{ s4 d'8\\pp ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ }
    9.times { add %{ c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 ~ } }
    add %{ c'4 d'8 ~ d'4 d'8 ~ d'4 b8 ~ b4 c'8 }
  end
  part 'hidden' do
    ss 26
    1.times { add %{ b4.\\pp b c' a } }
    10.times { add %{ b4. b c' a } }
  end
end

s.to_file
