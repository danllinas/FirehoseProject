def foobar(n)
  x = 1
  while x <= n
    if x % 3 == 0 && x % 5 == 0
      puts "foobar"
    elsif x % 5 == 0
      puts "bar"
    elsif x % 3 == 0
      puts "foo"
    else
      puts x
    end
    x += 1
  end
end

puts "How many digits do you want to see?"

digits = gets.to_i

foobar(digits)
