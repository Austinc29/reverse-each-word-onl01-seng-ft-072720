def reverse_each_word(sentence)
  words_array = sentence.split("Hello there, how are you?")
  new_array = ["Hello","there","and","how","are","you"]
  new_array = words_array.collect {|word| word.reverse}
  
end 
reverse_each_word("Hello there, how are you?")