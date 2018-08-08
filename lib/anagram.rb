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
      w.split("")
      @matches << w
    end
    @matches
  end
end
