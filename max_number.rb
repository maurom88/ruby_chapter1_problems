# Get first number from the user

print "Enter a number: "
num_1 = gets.to_i


# Get second number from the user

print "Enter another number: "
num_2 = gets.to_i

# Get the max of the two numbers
if num_1 >= num_2
    max = num_1
else
    max = num_2
end

puts "Max: #{max}"