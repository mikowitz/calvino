require './ponder'

s = score 'section7' do
  header <<-lily
    title = "INVISIBLE CITIES"
    subtitle = "7."
  lily
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    add THEME.tag('8').tag('\ppp').beam
    26.times { add THEME.beam }
    double_bar
    theme_interlude("interlude VII", true)
  end
  part 'memory' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    s 1
    add <<-lily
      c'4\\pp ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4.
    lily
  end
  part 'desire' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    s 3
    add <<-lily
      b4.\\pp ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4.  b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4.  b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4.  b4. ~ b2.
      b2. ~ b4. a4.
    lily
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    s 5
    add <<-lily
      d'8\\pp ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8
    lily
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    s 7
    add <<-lily
      f4\\pp ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2.
    lily
  end
  part 'trading' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    ss 11
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    city_haupstimme('moriana')
    s 5
    ss 22
    ss 11
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    s 4
    city_nebenstimme('pyrrha', 9, 7)
    city_haupstimme('clarice')
    s 1
    ss 16
    s 8
    add <<-lily
      b8\\pp ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2.
    lily
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
    s 5
    city_nebenstimme('adelma', 31, 25)
    city_haupstimme('eusapia')
    s 6
    ss 9
    s 6
    add <<-lily
      c'2.\\pp ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4.
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4.
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4.
      a2. c'2. ~
      c'4. b4. ~ b2.
    lily
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    s 6
    city_nebenstimme('eudoxia', 33, 30)
    city_haupstimme('beersheba')
    s 1
    ss 3
    s 4
    add <<-lily
      g4\\pp ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4 ~
      b2. ~ b8 f4 ~ f4. ~
      f4. ~ f8 g4 ~ g2. ~
      g8 c'4 ~ c'4. ~ c'4. ~ c'8 b4
    lily
  end
  part 'continuous' do
    add %{\\override Beam #'breakable = ##t}
    s 8
    city_nebenstimme('leonia', 92, 84)
    city_haupstimme('leonia')
    s 4
    s 2
    add <<-lily
      d'8\\pp ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4. ~
      b4. ~ b4 d'8 ~ d'2. ~
      d'4 d'8 ~ d'4. ~ d'4. ~ d'4 c'8 ~
      c'2. ~ c'4 b8 ~ b4.
    lily
  end
  part 'hidden' do
    add %{\\override Beam #'breakable = ##t}
    ss 27
    add <<-lily
      b2.\\pp ~ b4. a4. ~
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2. ~
      c'4. b4. ~ b2.
      b2. ~ b4. a4. ~
      a2. c'2.
    lily
  end
end

s.to_file

