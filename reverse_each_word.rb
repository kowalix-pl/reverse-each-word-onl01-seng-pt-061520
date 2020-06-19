require 'pry'
def reverse_each_word(sentence)
   string = []
   array = sentence.split(",")
   string << array.each {|word| word.reverse}
 end
 binding.pry
   return string.join(" ")
end
