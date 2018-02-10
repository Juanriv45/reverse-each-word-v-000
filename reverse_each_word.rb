def reverse_each_word(word)
  list_reversed = []
  list_of_words = word.split(" ")
  list_of_words.collect {|x| list_reversed << x.reverse}
  list_reversed.join(" ")

end
