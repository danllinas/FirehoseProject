def is_even?(n)
  remainder_when_divided_by_2 = n % 2

  if remainder_when_divided_by_2 == 0
    true
  else
    false
  end
end

def is_odd?(n)
  !is_even?(n)
end

def is_even_and_divisible_by_five?(num)
  if is_even?(num) && (num % 5 == 0)
    true
  else
    false
  end
end

puts "1 is_even? #{is_even?(1)} - is_odd? #{is_odd?(1)}"
puts "2 is_even? #{is_even?(2)} - is_odd? #{is_odd?(2)}"
puts "3 is_even? #{is_even?(3)} - is_odd? #{is_odd?(3)}"
puts "4 is_even? #{is_even?(4)} - is_odd? #{is_odd?(4)}"
puts "5 is_even? #{is_even?(5)} - is_odd? #{is_odd?(5)}"
puts "6 is_even? #{is_even?(6)} - is_odd? #{is_odd?(6)}"
puts "5 is even AND divisible by 5? #{is_even_and_divisible_by_five?(5)}"
puts "9 is even AND divisible by 5? #{is_even_and_divisible_by_five?(9)}"
puts "20 is even AND divisible by 5? #{is_even_and_divisible_by_five?(20)}"
puts "10 is even AND divisible by 5? #{is_even_and_divisible_by_five?(10)}"


# puts 'Do you like cats? Answer y or n.'
# answer = gets.downcase.chomp!
#
# if answer == 'y'
#   puts 'Ken does too.'
# else
#   puts 'Dogs are better.'
# end
