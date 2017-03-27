#calculate a tip
# tip = 15% of total bill

bill = 55
tip = bill*0.15
puts "$ #{tip} is the proper tip for a $#{bill}"

# add a string to an integer

string = "12"
integer = 3
puts string.to_i + integer #adding integers
puts string + integer.to_s #adding strings

puts "45628 multiplied by 7839 is #{45628*7839}"

puts (10 < 20 && 30 < 20) || !(10 == 11)
# 10 is not equal to 11 therefore:
#(10 < 20 && 30 < 20) || !(false)
# not false:
#(10 < 20 && 30 < 20) || true
# 20 is greater than 10:
#(true && 30 < 20) || true
# 30 is not less than 20
#(true && false) || true
#true and false returns false:
# false || true
#false or true returns true:
# true
