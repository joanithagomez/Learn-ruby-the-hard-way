class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def singmeasong()
    @lyrics.each{|line| puts line}
  end
end


happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bullsonparade = Song.new(["They rally around the family",
          "With pockets full of shells"])

happy_bday.singmeasong()
bullsonparade.singmeasong()
