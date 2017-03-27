#INSTRUCTIONS
# PizzaMaker wants to handle bulk orders of pizzas, with varying amounts of toppings on each. Ask the user for a number of pizzas - call it quantity. We then want to ask the user for quantity more numbers - the number of toppings on that pizza - and print them out as in the following example:
#
# "You have ordered a pizza with 5 toppings."

puts "How many pizzas do you want?"
quantity = gets.chomp.to_i
puts "You want #{quantity} pizzas"

pizzas = (1..quantity)

pizzas.each do |num|
    puts "How many toppings on pizza number #{num}?"
    topping = gets.chomp.to_i
    puts "Pizza number #{num} will have #{topping} toppings"
end
