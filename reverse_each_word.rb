require 'pry'
def reverse_each_word(sentence)
  sentence.split(",").each {|word| word.reverse} 
  return sentence.join(" ")
end
