require 'pry'
def reverse_each_word(sentence)
  array = sentence.split(",")
  array.each {|word| word.reverse} 
  return array.join(" ")
  # binding.pry
end
