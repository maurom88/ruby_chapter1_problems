###                                                     ###
### Numbers must not be == 0 for the program to work    ###
###                                                     ###

# Get first number from the user

num_1 = 0

while num_1 == 0
  print "Enter a number: "
  num_1 = gets.chomp.to_i
end  

# Get second number from the user

num_2 = 0

while num_2 == 0
  print "Enter another number: "
  num_2 = gets.chomp.to_i
end  

# Solution found on StackOverflow for numbers input
# print "Enter a number: "
# while num_1 = Integer(gets.chomp) rescue ''
#     unless num_1.is_a? Integer
#         print "Enter a number: "
#     else
#         break
#     end
# end
# Get second number from the user
# print "Enter another number: "
# while num_2 = Integer(gets.chomp) rescue ''
#     unless num_2.is_a? Integer
#         print "Enter another number: "
#     else
#         break
#     end
# end

# Get the max of the two numbers
if num_1 >= num_2
    max = num_1
else
    max = num_2
end

puts "Max: #{max}"