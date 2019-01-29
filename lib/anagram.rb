class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word.split("")
     
end

  def match(array)
    
  if array == @word.sort
    true 
  else 
    false
  end
end
  
  
  
  
end
