def reverse_each_word(reverse)
  sentence = ["Hello there, and how are you?"]
reverse.split.collect {|sentence| sentence.reverse}.join(" ")
end

# reverse.split.collect is acting on the sentence array.  

# The array is placed in a single line equation with the reverse.split.collect mutation, then taken and reversed in the curly brackets, see below.

# {|sentence| sentence.reverse}

# Now that we have an array that is collected, reverse, and removed from the array, we create a new string using .join(" ").  This will keep the original order of words. see below.

#{|sentence| sentence.reverse}.join(" ") - end -