def reverse_each_word(sentence)
  reverse = "Hello there, and how are you?"
  sentence.collect do |reverses|
    reverses << reverses.split
    reverses.join(" ")
  end
  reverses
end
end