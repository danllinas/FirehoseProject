def square(n)
  n**2
end

def pythagorean_theorem(a, b)
  c_squared = square(a)+ square(b)
  Math.sqrt(c_squared)
end

puts pythagorean_theorem(3, 4)
puts pythagorean_theorem(5, 12)
