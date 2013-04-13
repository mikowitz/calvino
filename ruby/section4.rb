require './ponder'

s = score 'section4' do
  header <<-lily
    title = "INVISIBLE CITIES"
    subtitle = "4."
  lily
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    27.times { add THEME.tag('8').beam }
    double_bar
    theme_interlude("interlude IV", true)
  end
  part 'memory' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    # interlude 4
    add %{ s8 c'4\\pp ~ c'4. ~ c'8 f4 ~ f4. ~ }
    9.times{ add %{ f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. ~ } }
    add %{ f8 c'4 ~ c'4. ~ c'8 f4 ~ f4. }
  end
  part 'desire' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    # interlude 4
    add %{ s4. b4.\\pp ~ b4. a4. ~ }
    9.times { add %{ a4. b4. ~ b4. a4. ~ } }
    add %{ a4. b4. ~ b4. a4. }
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    city_haupstimme('olivia')
    s 3
    ss 24
    # interlude 4
    add %{ s4. s4 d'8\\pp ~ d'4. ~ d'4 c'8 ~ }
    9.times { add %{ c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 ~ } }
    add %{ c'4. ~ c'4 d'8 ~ d'4. ~ d'4 c'8 }
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    s 2
    city_nebenstimme('armilla', 4, 4)
    # armilla elides into sophronia on the final/first c'
    add %| b[ c' g a]^"*" |
    city_haupstimme('sophronia')
    s 1
    ss 28
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    s 3
    city_nebenstimme('chloe', 28, 21)
    city_haupstimme('eutropia')
    s 8
    ss 21
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    s 3
    city_nebenstimme('valdrada', 31, 28)
    city_haupstimme('zemrude')
    s 2
    ss 17
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    s 4
    city_nebenstimme('aglaura', 40, 38)
    city_haupstimme('aglaura')
    s 8
    ss 11
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
    ss 38
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    # interlude 4
    add %{ s4. s8 g4\\pp ~ g4. ~ g8 b4 ~ }
    9.times { add %{ b4. ~ b8 g4 ~ g4. ~ g8 b4 ~ } }
    add %{ b4. ~ b8 g4 ~ g4. ~ g8 b4 }
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    # interlude 4
    add %{ s4 d'8\\pp ~ d'4. ~ d'4 b8 ~ b4. ~ }
    9.times { add %{ b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. ~ } }
    add %{ b4 d'8 ~ d'4. ~ d'4 b8 ~ b4. }
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    add "b2.\\pp c'"
    10.times { add "b2. c'" }
  end
end

s.to_file
