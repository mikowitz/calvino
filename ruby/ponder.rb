require 'yaml'

LILYPOND_HEADER = <<-pond
\\version "2.16.2"
\\include "english.ly"

#(set-global-staff-size 13)

%%\\layout {
%%  \\context {
%%    \\Staff \\RemoveEmptyStaves
%%  }
%%}

\\paper {
  system-separator-markup = \\slashSeparator
  tagline = ""
}
pond

#THEME = "b,, c, d, b,, g,, d, c, f,, b,, a,, b,, c,"
THEME = "b c' d' b g d' c' f b a b c'"
MELODIES = YAML.load(File.read('./cities.yml'))

class Part
  SHORT_NAMES = {
    'memory' => 'mem',
    'desire' => 'des.',
    'trading' => 'trd.',
    'continuous' => 'cont.',
    'hidden' => 'hid.'
  }

  attr_reader :title
  def initialize(name, short_name=name, &block)
    @title = name
    @part = [%{\\set Staff.instrumentName = #"#{@title}"},
      %{\\set Staff.shortInstrumentName = "#{SHORT_NAMES.fetch(@title, @title)}"},
      %{\\override Beam #'breakable = ##t}]
    self.instance_eval &block
  end

  def add(content)
    @part << content
  end

  def music
    [
      "#{@title} = {",
      @part,
      "}"
    ].flatten.join("\n")
  end

  def theme_interlude(name, initial_dynamic=false)
    add THEME.tag('8').tag(initial_dynamic ? '\pp' : '').beam.tag(%|^"#{name}"|)
    add THEME.beam
    add THEME.tag('\<').beam
    2.times { add THEME.beam }
    add THEME.tag('\!').beam
    add THEME.tag('\>').beam
    2.times { add THEME.beam }
    add THEME.tag('\pp').beam
    add THEME.beam
    double_bar
  end

  def city_haupstimme(city)
    #add MELODIES[city].tag('8').tag('\mf').tag('->').tag(%|^"#{city}"|).beam 
    add MELODIES[city].tag('8').tag('\mf').tag('->').tag(%|^"#{MELODIES.keys.index(city)}"|).beam 
    6.times { add MELODIES[city].tag('->').beam }
    add MELODIES[city].tag('->').tag('\>').beam
    2.times { add MELODIES[city].tag('->').beam }
    add (MELODIES[city] + '\!').beam
  end

  def city_nebenstimme(city, repeats, cres_after=nil)
    add MELODIES[city].tag('8').tag('\p').tag(%|^"(#{MELODIES.keys.index(city)})"|).beam 
    if cres_after.nil?
      repeats.times { add MELODIES[city].beam }
    else
      (cres_after - 1).times { add MELODIES[city].beam }
      add MELODIES[city].tag('8').tag('\<').beam 
      (repeats - cres_after).times { add MELODIES[city].beam }
    end
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

  def tempo(subdivision, per_minute)
    add %|\\tempo #{subdivision} = #{per_minute}|
  end

  def time(beats, subdivision)
    add %|\\time #{beats}/#{subdivision}|
  end
end

class Score
  def initialize(name, &block)
    @title = name
    @score = []
    @parts = []
    @header = ''
    @midi = false
    self.instance_eval &block
  end

  def header(content)
    @header = ["\\header {",
      content, "}"].join("\n")
  end

  def midi
    @midi = true
  end

  def part(name, short_name=name, &block)
    @parts << Part.new(name, short_name, &block)
  end

  def score_block
    [
      "\\score {",
      "  <<",
      @parts.map{|part| "    \\new Staff \\#{part.title}"},
      "  >>",
      ("\\midi{}" if @midi),
      "}"
    ].flatten.compact.join("\n")
  end

  def to_s
    string_version = [
      LILYPOND_HEADER,
      @header,
      @parts.map{|part| part.music},
      score_block
    ].flatten.compact.join("\n\n")
  end

  def to_file
    File.open("#{@title}.ly", 'w') do |f|
      f << self.to_s
    end
  end
end

def score(name, &block)
  Score.new(name, &block)
end

class String
  def tag(content)
    sub(/\s/, "#{content} ")
  end

  def beam
    tag("[") + "]"
  end
end
