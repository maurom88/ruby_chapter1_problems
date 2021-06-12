# Accept year input from user

year = 0

while year <= 0
  print "Enter a number: "
  year = gets.chomp.to_i
end  

# Determine if year is leap
# A year is a leap year if it is divisible by 4
# if it is divisible by 100, it must also be divisible by 400


leap = (year % 4 == 0 && year % 100 != 0 ) || (year % 100 == 0 && year % 400 == 0)

# Display result to user

puts "#{year} #{leap ? 'is a leap year' : 'is not a leap year'}"