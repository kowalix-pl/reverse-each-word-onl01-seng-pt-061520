
def reverse_each_word(sentence)
   string = []
   array = sentence.split(" ")
   string.join(" ") << array.collect {|word| word.reverse}
  
end
