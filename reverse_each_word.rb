def reverse_each_word(sentence)
  sentence.collect do |rv_sentence_Array|
    rv_sentence_Array.reverse.join(" ")
  end
  rv_sentence_Array
end