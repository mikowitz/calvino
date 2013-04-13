require './ponder'

s = score 'section3' do
  header <<-lily
    title = "INVISIBLE CITIES"
    subtitle = "3."
  lily
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    26.times { add THEME.tag('8').beam }
    double_bar
    theme_interlude("interlude III", true)
  end
  part 'memory' do
    add %{\\override Beam #'breakable = ##t}
    ss 26
    # interlude 3
    add %{ s8 c'4\\pp ~ c'4 d'8 ~ d'4. a4. ~ }
    9.times { add %{ a8 c'4 ~ c'4 d'8 ~ d'4. a4. ~ } }
    add %{ a8 c'4 ~ c'4 d'8 ~ d'4. a4. }
  end
  part 'desire' do
    add %{\\override Beam #'breakable = ##t}
    city_haupstimme('zobeide')
    s 7
    ss 19
    # interlude 3
    add %{ s4. b4.\\pp ~ b8 f4 ~ f4 c'8 ~ }
    9.times { add %{ c'4. b4. ~ b8 f4 ~ f4 c'8 ~ } }
    add %{ c'4. b4. ~ b8 f4 ~ f4 c'8 }
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    s 1
    city_nebenstimme('zoe', 37, 24)
    city_haupstimme('hypatia')
    ss 26
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    s 2
    city_nebenstimme('zenobia', 18, 16)
    city_haupstimme('armilla')
    s 2
    ss 21
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    s 2
    city_nebenstimme('euphemia', 26, 24)
    city_haupstimme('chloe')
    s 5
    ss 17
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    s 2
    city_nebenstimme('valdrada', 38, 37)
    city_haupstimme('valdrada')
    s 10
    ss 11
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    ss 37
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
    ss 37
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    ss 37
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
    ss 26
    # interlude 3
    add %{ s4 d'8\\pp ~ d'4. c'4. ~ c'8 b4 ~ }
    9.times { add %{ b4 d'8 ~ d'4. c'4. ~ c'8 b4 ~ } }
    add %{ b4 d'8 ~ d'4. c'4. ~ c'8 b4 }
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
    ss 26
    # interlude 3
    #11.times { add 'b2 g b' }
    add %{ b4.\\pp ~ b8 g4 ~ g4 b8 ~ b4. }
    10.times { add %{ b4. ~ b8 g4 ~ g4 b8 ~ b4. } }
  end
end

s.to_file
