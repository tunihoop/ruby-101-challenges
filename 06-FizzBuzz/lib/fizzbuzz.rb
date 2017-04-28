def fizzbuzz(max)
  # TODO: return an Array
  n = 0
  array = []
  while n < max
    n += 1
    if n % 15 == 0
      array << 'FizzBuzz'
    elsif n % 3 == 0
      array << 'Fizz'
    elsif n % 5 == 0
      array << 'Buzz'
    else
      array << n
    end
  end
  return array
end
