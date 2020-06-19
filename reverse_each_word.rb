require 'pry'
def reverse_each_word(sentence)
   string = []
   array = sentence.split(" ")
    # binding.pry
   string << array.collect {|word| word.reverse}
   return string.join(" ")
 
end
