# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    @matches = []
    @reverse = @word.reverse
    words.each { |w| @matches << w if w.sort == @reverse.sort}
    @matches
  end
end
