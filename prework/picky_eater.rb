# foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mango", "Carrot"]
#
#
# def kid_eat(food)
#   vegetables = ["Lettuce", "Broccoli", "Carrot", "Onion"]
#   fruits = ["Apple", "Orange", "Mango", "Pineapple"]
#   if vegetables.include? food
#     4.times do
#       puts "Gross! I hate #{food}. "
#     end
#   elsif fruits.include? food
#     puts "Ehh...make #{food} into a smoothie for me!"
#   else
#     puts "Om nom nom...I love #{food}."
#   end
# end
#
# foods.each do |x|
#   kid_eat x
# end
#
# puts "Enter a food to feed me:"
# new_food = gets.chomp!
#
# kid_eat(new_food)

def unique(array)
  unique_array = []
  array.each do |elem|
    unique_array << elem if !unique_array.include?(elem)
  end
  unique_array
end

p unique [1,2,5,8,2,2,1]
