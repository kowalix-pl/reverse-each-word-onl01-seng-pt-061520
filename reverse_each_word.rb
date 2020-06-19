require 'pry'
def reverse_each_word(sentence)
   string = []
   array = sentence.split(",")
   string << array.map {|word| word.reverse}
   return string.join(" ")
   binding.pry
end
