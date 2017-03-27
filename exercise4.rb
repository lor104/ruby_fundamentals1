#INSTRUCTIONS
# Write a program in a file called exercise4.rb that loops over the numbers from 1 to 100. If the number is a multiple of three, output the string "Bit". For multiples of five, output "Maker". For numbers which are multiples of both three and five, output "BitMaker". Otherwise output the number itself.

#setting a counter = 0
item = 0
# beginning the loop, for all times that item is less than (or equal to 100), execute this code:
while item <= 100
#setting a boolean value, to continue with the if loop iteration
continue = true

#within the while loop, setting the conditions to follow the multiples of the numbers, for multiples of 3 output Bit, multiples of 5 output Maker, multiples of 3 and 5, output BitMaker
    if item % 3 == 0 and item % 5 ==0 and continue == true
      puts "BitMaker"
      continue = false
    end
    if item % 5 == 0 and continue == true
      puts "Maker"
      continue = false
    end
    if item % 3 == 0 and continue == true
      puts "Bit"
      continue = false
    end

#outputs the number if its not a multiple of 3 or 5
  puts item if continue == true
  item = item+1
end
