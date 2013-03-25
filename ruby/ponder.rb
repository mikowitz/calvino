LILYPOND_HEADER = <<-pond
\\version "2.16.2"
\\include "english.ly"

#(set-global-staff-size 13)
pond


File.open('./test.ly', 'w') do |f|
  f << LILYPOND_HEADER
end

class Part
  attr_reader :title
  def initialize(name, &block)
    @title = name
    @part = [%{\\set Staff.instrumentName = #"#{@title}"},
      %{\\set Staff.shortInstrumentName = "#{@title}"}]
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
end

class Score
  def initialize(name, &block)
    @title = name
    @score = []
    @parts = []
    self.instance_eval &block
  end

  def part(name, &block)
    @parts << Part.new(name, &block)
  end

  def score_block
    [
      "\\score {",
      "  <<",
      @parts.map{|part| "    \\new Staff \\#{part.title}"},
      "  >>",
      "}"
    ].flatten.join("\n")
  end

  def to_s
    string_version = [
      LILYPOND_HEADER,
      @parts.map{|part| part.music},
      score_block
    ].flatten.join("\n\n")
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
