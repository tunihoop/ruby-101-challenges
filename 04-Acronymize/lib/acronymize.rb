def acronymize(sentence)
  # TODO: return the acronym on the given sentence
  array = sentence.scan(/\w+/)
  acronym = ""
  array.each { |word| acronym << word[0].upcase }
  return acronym
end
