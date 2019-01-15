def reverse_each_word(word)
  word = "Hello there, and how are you?"
  word.collect do |words|
    return words.split
end
end