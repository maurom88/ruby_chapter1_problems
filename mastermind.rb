# Create the 4 digit code

code = ""

while code.length < 4
    code += (rand(6) + 1).to_s
end

# Get input from the user

print "Enter your guess: "

guess = gets.chomp

# Determine how many digits they guessed

# Increment guesses counter

# Display how many digits they guessed right