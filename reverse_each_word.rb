def reverse_each_word(word)
  word.collect do |words|
    words.reverse
  end
  words
end