require './ponder'

s = score 'section5' do
  header <<-lily
    title = "INVISIBLE CITIES"
    subtitle = "5."
  lily
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    add THEME.tag('8').tag('\ppp').beam
    24.times { add THEME.beam }
    double_bar
    theme_interlude("interlude V", true)
  end
  part 'memory' do
    ss 25
    s 1
    add <<-lily
      c'4\\pp ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2.
      b2. ~ b8 f4 ~ f4. ~
      f4 d'8 ~ d'4. ~ d'4. a4. ~
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~
      c'2. c'2. ~
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2.
      b2. ~ b8 f4 ~ f4.
    lily
  end
  part 'desire' do
    ss 25
    s 3
    add <<-lily
      b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2.
      b2. ~ b8 f4 ~ f4. ~
      f4 d'8 ~ d'4. ~ d'4. a4. ~
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~
      c'2. c'2. ~
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2.
      b2. ~ b8 f4 ~ f4. ~
      f4 d'8 ~ d'4. ~ d'4. a4. ~
    lily
  end
  part 'signs' do
    ss 25
    s 5
    add <<-lily
      d'8\\pp ~ d'2.
      b2. ~ b8 f4 ~ f4. ~
      f4 d'8 ~ d'4. ~ d'4. a4. ~
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~
      c'2. c'2. ~
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2.
      b2. ~ b8 f4 ~ f4. ~
      f4 d'8 ~ d'4. ~ d'4. a4. ~
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~

    lily
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
    city_nebenstimme('eutropia', 5, 4)
    city_haupstimme('ersilia')
    s 10
    ss 15
    ss 11
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    s 4
    city_nebenstimme('zemrude', 19, 17)
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
    city_nebenstimme('aglaura', 26, 25)
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
    city_nebenstimme('melania', 45, 42)
    city_haupstimme('melania')
    s 9
    s 6
    add <<-lily
      c'2. ~ 
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~ 
      b4. b4. ~ b4. ~ b8 b4 ~ 
      b4. ~ b4 d'8 ~ d'2. 
      b2. ~ b8 f4 ~ f4. ~ 
      f4 d'8 ~ d'4. ~ d'4. a4. ~ 
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~ 
      c'2. c'2. ~ 
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4 ~
      b4. ~ b4 d'8 ~ d'2. 
    lily
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    ss 25
    s 4
    add <<-lily
      g4 ~ g4. ~ g4 c'8 ~ 
      c'2. c'2. ~ 
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~ 
      b4. b4. ~ b4. ~ b8 b4 ~ 
      b4. ~ b4 d'8 ~ d'2. 
      b2. ~ b8 f4 ~ f4. ~ 
      f4 d'8 ~ d'4. ~ d'4. a4. ~ 
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~ 
      c'2. c'2. ~ 
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~
      b4. b4. ~ b4. ~ b8 b4
    lily
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
    ss 25
    s 2
    add <<-lily
      d'8\\pp ~ d'4. ~ d'4. a4. ~
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~
      c'2. c'2. ~
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~ 
      b4. b4. ~ b4. ~ b8 b4 ~ 
      b4. ~ b4 d'8 ~ d'2. 
      b2. ~ b8 f4 ~ f4. ~ 
      f4 d'8 ~ d'4. ~ d'4. a4. ~ 
      a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~ 
      c'2. c'2. ~ 
      c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. 
    lily
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
    ss 25
    add %{ b2.\\pp ~ b8 f4 ~ f4. ~ }
    add %{ f4 d'8 ~ d'4. ~ d'4. a4. ~ }
    add %{ a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~ }
    add %{ c'2. c'2. ~ }
    add %{ c'8 c'4 ~ c'4. ~ c'4 b8 ~ b4. ~ }
    add %{ b4. b4. ~ b4. ~ b8 b4 ~ }
    add %{ b4. ~ b4 d'8 ~ d'2. }
    add %{ b2. ~ b8 f4 ~ f4. ~ }
    add %{ f4 d'8 ~ d'4. ~ d'4. a4. ~ }
    add %{ a4. ~ a8 g4 ~ g4. ~ g4 c'8 ~ }
    add %{ c'2. c'2. ~ }
  end
end

s.to_file
