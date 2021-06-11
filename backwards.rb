# Get input from user (first + last name)

print "Input your first and last name: "

full_name = gets.chomp

# Reverse first and last name

name = full_name.split(' ')

puts "Your first name is #{name.first}"
puts "Your last name is #{name.last}"

# Display result to user