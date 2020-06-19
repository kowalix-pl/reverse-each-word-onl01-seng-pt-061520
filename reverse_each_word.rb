require 'pry'
def reverse_each_word(sentence)
  array = sentence.split(",")
  string = array.each do |word| 
  word.reverse
 end
      binding.pry
  return array.join(" ")
 end 
end
