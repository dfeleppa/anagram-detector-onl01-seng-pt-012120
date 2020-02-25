class Anagram
  attr_accessor
  
  def initialize(word)
    @word = word
  end
  
  def match(array_matches)
    array_matches.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  
end