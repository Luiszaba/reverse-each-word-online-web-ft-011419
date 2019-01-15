def reverse_each_word(sentence)
  reverse = "Hello there, and how are you?"
  sentence.collect do |reverses|
    reverse = reverses.split
    reverse.join(" ")
  end
  reverse
end
end