def reverse_each_word(word)
  list_of_words = word.split(" ")
  list_of_words.each {|x| x.reverse.join(" ")}

end
