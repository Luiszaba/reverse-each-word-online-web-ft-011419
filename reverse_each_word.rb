def reverse_each_word(reverse)
  reverse = "Hello there, and how are you?"
  reverse.collect do |reversed|
    reversed.split
    reversed.join(" ")
  end
  reversed
end
end