require 'pry'
def reverse_each_word(sentence)
  array = sentence.split(",")

  string = array.each  {|word| word.reverse}
      binding.pry
  return array.join(" ")

end
