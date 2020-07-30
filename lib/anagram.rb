class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word 
    word.match
end
end