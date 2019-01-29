class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word.split("")
     
end

  def match(array)
    array.match do |x|
      select 
      newthing= x.split("")
newthing.sort == @word.sort
end
end
  
  
  
  
end
