class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
    %w(array).match {|x| x.sort == word.sort}
    
  end
  

  
  
  
  
  
  
  
end
