# Get input from user (first + last name)

print "Input your first and last name: "

full_name = gets.chomp

# Reverse first and last name

name = full_name.split(' ')

# Display result to user

puts "Hello #{name.last} #{name.first}"