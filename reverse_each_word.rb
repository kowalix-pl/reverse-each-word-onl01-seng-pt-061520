require 'pry'
def reverse_each_word(sentence)
    sentence.each.split(",") {|word| word.reverse}
binding.pry
    return sentence
end
