def reverse_each_word(reverse)
  reverse = "Hello there, and how are you?"
  reverse.collect do |reversed|
    reversed.split
  end
  reversed
end
end