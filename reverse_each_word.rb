require 'pry'
def reverse_each_word(sentence)
  array = sentence.split(",")
  array.each.join(" ")  {|word| word.reverse}
  return array
  binding.pry
end
