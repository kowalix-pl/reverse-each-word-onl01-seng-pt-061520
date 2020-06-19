require 'pry'
def reverse_each_word(sentence)
   string = []
   array = sentence.split(",")
     binding.pry
   string << array.map {|word| word.reverse}
   return string.join(" ")
 
end
