# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @word = words
  end

  def match
    @reverse = @word.reverse
    
  end
end
