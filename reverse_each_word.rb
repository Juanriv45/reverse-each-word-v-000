def reverse_each_word(word)
  list_of_words= word.split(" ")
  list_of_words.collect {|x|  x.reverse}

end
