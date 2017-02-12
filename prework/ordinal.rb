puts "Enter a number:"
number = gets.to_i

if number > 9 && number < 20
  suffix = "th"
elsif number % 10 == 1
  suffix = "st"
elsif number % 10 == 2
  suffix = "nd"
elsif number % 10 == 3
  suffix = "rd"
else
  suffix = "th"
end

puts "You entered #{number}, which makes the ordinal: #{number.to_s + suffix}"
