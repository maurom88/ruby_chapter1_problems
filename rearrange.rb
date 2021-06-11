###                                                     ###
### Numbers must not be == 0 for the program to work    ###
###                                                     ###

# Accept an integer as input from user

num = 0

while num == 0
  print "Enter a number: "
  num = gets.chomp.to_i
end  

#Rearrange digits to create the largest possible number

digits = num.abs.digits

num > 0 ?
  (sorted_digits = digits.sort { |a, b| b <=> a }) :
  (sorted_digits = digits.sort)

# Display result to user

puts sorted_digits