class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word.split("")
     
end

  def match(array)
    array.each do |x|
      x.split("")
  x.sort == @word.sort
end
end
  
  
  
  
end
