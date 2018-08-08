# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    @matches = []
    @reverse = @word.reverse
    words.each do |w|
      x = []
      r = []
      w.split("")
      r = @reverse.split("")
      x = w.sort
      r = @reverse.sort
      @matches << w if x == r
    end
    @matches
  end
end
