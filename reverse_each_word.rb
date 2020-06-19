
def reverse_each_word(sentence)
   string = []
   array = sentence.split(" ")
   string << array.each {|word| word.reverse}
   return  string.join(" ")
end
