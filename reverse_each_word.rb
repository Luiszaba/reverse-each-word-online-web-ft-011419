def reverse_each_word(word)
  word.reverse.collect do |words|
    words.reverse
    words
end
end