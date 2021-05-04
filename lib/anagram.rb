# Your code goes here!
class Anagram 
  attr_reader :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(word)
    @word.detect {|anagram| anagram == anagram}
  end 
end 