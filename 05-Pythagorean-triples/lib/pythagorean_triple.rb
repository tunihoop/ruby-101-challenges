def pythagorean_triple?(a, b, c)
  # TODO: return true/false depending if numbers a, b and c are Pythagorean triples
  x = a.to_i
  y = b.to_i
  z = c.to_i
  return ((x * x + y * y) == (z * z)) | ((x * x + z * z) == (y * y)) | ((y * y + z * z) == (x * x))
end
