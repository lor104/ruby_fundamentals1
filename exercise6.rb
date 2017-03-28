#INSTRUCTIONS
# You decide to get some exercise and fresh air, but you want to keep track of how far from home you are.
#
# Ask the user for input on what action to take - walk or run. If they walk, the total distance should go up by one, and you should update the user on their total distance traveled as follows:
#
# "Distance from home is 6 km."
#
# If they run, their total distance should go up by 5. You should keep asking for input - you don't know where you're going until you get there!

distance = 0
energy = 20

puts "Would you like to leave the house? yes or no? You can go home at any time by asking to go home"
leave = gets.chomp
while leave == "yes" && energy > 0
    puts "Would you like to walk or run?"
    method = gets.chomp
    if method == "walk"
        distance += 1
        energy += 1
    elsif method == "run"
        if energy < 5
            puts "You cannot run, you have no energy"
        elsif
            distance += 5
            energy -= 5
        end
    elsif method == "go home"
        leave = "no"
    else
    puts "your input is not recognized"
    end

    if energy == 0
        puts "You energy is at #{energy}, would you like to rest or eat? Or you can go home"
        gain = gets.chomp
        if gain == "rest"
            energy += 1
        elsif gain == "eat"
            energy += 5
        end
    end

    puts "Your energy level is #{energy}"
    puts "Your total distance from home is #{distance}km"

    if method == "go home"
        leave = "no"
    end
end
if leave == "no"
    puts "You lazy ass"
end
