# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []
    @reverse = @word.reverse
    if words.include?(@reverse) == false
      return nil
    end
  end
end
