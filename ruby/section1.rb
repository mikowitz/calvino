require './ponder'

s = score 'section1' do
  header <<-lily
    title = "INVISIBLE CITIES"
    subtitle = "1."
  lily
  part 'thema' do
    tempo 4, 180
    time 12, 8
    add THEME.tag('8').tag('\pp').beam
    45.times { add THEME.tag('8').beam }
    double_bar
    theme_interlude("interlude I", true)
  end
  part 'memory', 'mem.' do
    city_haupstimme('diomira')
    city_haupstimme('isidora')
    s 8
    ss 6
    s 5
    city_haupstimme('zaira')
    s 10
    ss 8
    city_haupstimme('zora')
    s 6
    ss 14
    # interlude 1
    s 1
    add %{ c'4\\pp b4 d'8 ~ d'8 f4 a4 c'8 ~ }
    9.times { add %{ c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 ~ } }
    add %{ c'8 c'4 b4 d'8 ~ d'8 f4 a4 c'8 }
  end
  part 'desire', 'des.'  do
    ss 5
    s 8
    city_nebenstimme('dorothea', 4, 4) 
    city_haupstimme('dorothea')
    city_nebenstimme('dorothea', 3, 3) 
    city_haupstimme('anastasia')
    s 4 
    ss 3
    s 1
    city_nebenstimme('anastasia', 6, 5)
    city_haupstimme('despina')
    s 13
    ss 8
    ss 11
  end
  part 'signs' do
    ss 16
    s 4
    city_nebenstimme('tamara', 23, 19)
    city_haupstimme('tamara')
    city_nebenstimme('tamara', 26, 22)
    city_haupstimme('zirma')
    s 4
    ss 5
    ss 11
  end
  part 'thin' do
    ss 28
    s 2
    city_nebenstimme('isaura', 29, 27)
    city_haupstimme('isaura')
    s 9
    ss 11
  end
  part 'trading', 'trd.' do
    ss 57
  end
  part 'eyes' do
    ss 57
  end
  part 'names' do
    ss 57
  end
  part 'dead' do
    ss 57
  end
  part 'sky' do
    ss 57
  end
  part 'continuous', 'cont.' do
    ss 57
  end
  part 'hidden', 'hid.' do
    ss 46
    add %{ b4\\pp d'8 ~ d'8 g4 c' b8 ~ b8 b4 }
    10.times { add %{ b4 d'8 ~ d'8 g4 c' b8 ~ b8 b4 } }
  end
  midi
end

s.to_file
