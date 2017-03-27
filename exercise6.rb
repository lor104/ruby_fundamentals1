#INSTRUCTIONS
# You decide to get some exercise and fresh air, but you want to keep track of how far from home you are.
#
# Ask the user for input on what action to take - walk or run. If they walk, the total distance should go up by one, and you should update the user on their total distance traveled as follows:
#
# "Distance from home is 6 km."
#
# If they run, their total distance should go up by 5. You should keep asking for input - you don't know where you're going until you get there!

distance = 0

puts "Would you like to leave the house? yes or no? You can go home at any time by asking to go home"
leave = gets.chomp
while leave == "yes"
    puts "Would you like to walk or run?"
    method = gets.chomp
    if method == "walk"
        distance += 1
    end
    if method == "run"
        distance += 5
    end
    if method == "go home"
        leave = "no"
    end
    # unless method == "walk" || "run" || "go home"
    #     puts "your input is not recognized"
    # end
    puts "Your total distance from home is #{distance}km"
end
