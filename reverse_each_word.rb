def reverse_each_word(word)
  word = "Hello there, and how are you?"
  word.split.reverse.collect do |words|
    return words
end
end