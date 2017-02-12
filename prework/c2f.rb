puts "Enter degrees in Celsius:"

celsius = gets.chomp!

farenheit = (celsius.to_f * 9) / 5 + 32

puts "The temperature in Farenheit is #{farenheit} degrees."
