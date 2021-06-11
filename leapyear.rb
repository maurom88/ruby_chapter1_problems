# Accept year input from user

year = 0

while year <= 0
  print "Enter a number: "
  year = gets.chomp.to_i
end  

# Determine if year is leap

leap = year % 4 == 0

# Display result to user

puts "#{year} #{leap ? 'is a leap year' : 'is not a leap year'}"