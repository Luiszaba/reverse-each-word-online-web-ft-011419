def reverse_each_word(reverse)
  word = "Hello there, and how are you?"
reverse.collect.split {|words| words << reverse.join(" ")}
reverse
end
end