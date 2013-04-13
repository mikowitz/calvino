require './ponder'

s = score 'section6' do
  header <<-lily
    title = "INVISIBLE CITIES"
    subtitle = "6."
  lily
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    add THEME.tag('8').tag('\ppp').beam
    25.times { add THEME.beam }
    double_bar
    theme_interlude("interlude VI", true)
  end
  part 'memory' do
    add %{\\override Beam #'breakable = ##t}
    ss 26
    s 1
    add <<-lily
      c'4\\pp ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4.
    lily
  end
  part 'desire' do
    add %{\\override Beam #'breakable = ##t}
    ss 26
    s 3
    add <<-lily
      b4.\\pp ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f4 ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f4 ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f4 ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f4 ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f4 ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~
    lily
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    ss 26
    s 5
    add <<-lily
      d'8\\pp ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2. ~
      d'8 c'4 ~ c'4. ~ c'4. a4. ~
      a4. ~ a4 d'8 ~ d'2.
    lily
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    ss 26
    s 7
    add <<-lily
      f4\\pp ~ f4. ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f8 ~ f2 ~
      f4. b4. ~ b4. ~ b4 c'8 ~
      c'2. ~ c'8 f8 ~ f2
    lily
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    city_haupstimme('esmeralda')
    s 8
    ss 18
    ss 11
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    s 1
    city_nebenstimme('baucis', 14, 10)
    city_haupstimme('phyllis')
    s 10
    ss 13
    ss 11
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    s 3
    city_nebenstimme('leandra', 22, 21)
    # leandra elides into pyrrha on the final/first f'
    add %{ c'[ a' f' a' e']^"*" }
    city_haupstimme('pyrrha')
    s 3
    ss 9
    ss 11
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
    s 4
    city_nebenstimme('melania', 38, 36)
    # melania elides into adelma on the final/first a'
    add %{ e'[ g' a' e']^"*" }
    city_haupstimme('adelma')
    s 5
    ss 5
    s 6
    add <<-lily
      c'2.\\pp ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2.
    lily
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    s 5
    city_nebenstimme('eudoxia', 39, 38)
    city_haupstimme('eudoxia')
    s 1
    s 4
    add <<-lily
      g4\\pp ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
    lily
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
    ss 26
    s 2
    add <<-lily
      d'8\\pp ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4 ~
      b2. c'2. ~
      c'4 d'8 ~ d'4. ~ d'4. ~ d'8 b4
    lily
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
    ss 26
    # interlude 6
    add <<-lily
      b2.\\pp ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4. ~
      b4. ~ b8 g4 ~ g2.
      b2. ~ b4 b8 ~ b4.
    lily
  end
end

s.to_file
