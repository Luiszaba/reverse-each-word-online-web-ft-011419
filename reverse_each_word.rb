def reverse_each_word(sentence)
  reverse = "Hello there, and how are you?"
  reverse.collect do |reverses|
    sentence = reverses.split
    reverse.join(" ")
  end
  reverse
end
end