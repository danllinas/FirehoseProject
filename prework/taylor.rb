# puts "Do you like Taylor Swift (enter Yes or No)"
#
# value = gets.downcase.chomp!
#
# if value != 'yes'
#   puts "And the haters gonna hate, hate, hate, hate, hate"
#   puts "Baby, I'm just gonna shake, shake, shake, shake, shake"
#   puts "I shake it off, I shake it off"
# end
#
#
# puts "Uh oh!  I don't know about you! But I'm feeling 22"

puts "What's your age?"

age = gets.chomp!.to_i

if age < 21
  puts "You can't buy liquor"
else
  puts "You are legal."
end
