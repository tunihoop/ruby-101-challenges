def word_counter(sentence)
  # TODO: return the number of words in the given sentence
  return sentence.scan(/\w+/).length
end
