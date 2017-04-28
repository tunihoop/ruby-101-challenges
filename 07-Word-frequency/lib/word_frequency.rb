def word_frequency(sentence)
  # TODO: return a hash representing the number of apperances of words in the sentence
  hash = {}
  array = sentence.downcase.scan(/\w+/)
  array.each { |word| hash[word] = array.count word }
  return hash
end
