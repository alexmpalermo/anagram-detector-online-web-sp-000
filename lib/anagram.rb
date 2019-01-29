class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word.split("")
     
end

  def match
    
  if %w() == @word.sort
    true 
  else 
    false
  end
end
  
  
  
  
end
