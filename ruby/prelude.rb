require './ponder'

s = score 'prelude' do
  header <<-lily
    title = "INVISIBLE CITIES"
    subtitle = "Prelude"
  lily
  part 'thema' do
    add '\tempo 4 = 180'
    add '\time 12/8'
    theme_interlude('prelude', true)
  end
  part 'memory', 'mem.' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
  end
  part 'desire', 'des.' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
  end
  part 'signs' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
  end
  part 'thin' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
  end
  part 'trading', 'trd.' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
  end
  part 'eyes' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
  end
  part 'names' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
  end
  part 'dead' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
  end
  part 'sky' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
  end
  part 'continuous', 'cont.' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
  end
  part 'hidden', 'hid.' do
    add %{\\override Beam #'breakable = ##t}
    ss 11
  end
  #midi
end

s.to_file

