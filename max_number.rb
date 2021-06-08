

# Get first number from the user
print "Enter a number: "

while num_1 = Integer(gets.chomp) rescue ''
    unless num_1.is_a? Integer
        print "Enter a number: "
    else
        break
    end
end

# Get second number from the user
print "Enter another number: "
while num_2 = Integer(gets.chomp) rescue ''
    unless num_2.is_a? Integer
        print "Enter another number: "
    else
        break
    end
end

# Get the max of the two numbers
if num_1 >= num_2
    max = num_1
else
    max = num_2
end

puts "Max: #{max}"