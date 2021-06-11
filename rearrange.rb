###                                                     ###
### Numbers must not be == 0 for the program to work    ###
###                                                     ###

# Accept an integer as input from user

num = 0

while num == 0
  print "Enter a number: "
  num = gets.chomp.to_i
end  

# Get absolute value of number entered by user and split digits

digits = num.abs.digits

# Rearrange digits to create the largest possible number
# depending on whether the original number was positive or negative

num > 0 ?
  (sorted_digits = digits.sort { |a, b| b <=> a }) :
  (sorted_digits = digits.sort)



# Display result to user

num > 0 ?
  (puts sorted_digits.join.to_i) :
  (puts 0 - sorted_digits.join.to_i)

