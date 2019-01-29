class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word.split("")
     
end

  def match(array)
   new_array = []
    array.each do |x|
      new_array << x.split("")
    end
      new_array.select {|x| x.sort == @word.sort}
    

end
  
  
  
  
end
