def better_palindrome?(sentence)
  # TODO: return true/false depending if the *sentence* is a palindrome
  array = sentence.downcase.scan /\w/
  test = true
  for i in 0...(array.length / 2)
    test = test && array[i] == array[- i - 1]
  end
  return test
end
