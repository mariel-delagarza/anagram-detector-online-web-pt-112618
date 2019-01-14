class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word_forwards = word 
  end 
  
  def match(array)
    array.select do |word|
      word.split("").sort 
  
end 