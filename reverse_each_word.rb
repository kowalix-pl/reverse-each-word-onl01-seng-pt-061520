require 'pry'
def reverse_each_word(sentence)
  array = sentence.split(",")
    binding.pry
  string = array.each  {|word| word.reverse}
  return array.join(" ")

end
