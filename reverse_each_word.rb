require 'pry'
def reverse_each_word(sentence)
    sentence.each.split(",") {|word| word.reverse}
    return sentence
    binding.pry
end