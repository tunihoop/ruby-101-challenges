def palindrome?(word)
  # TODO: return true/false depending if the *word* is a palindrome
  test = true
  for i in 0...(word.length / 2)
    test = test && word[i].downcase == word[- i - 1].downcase
  end
  return test
end
