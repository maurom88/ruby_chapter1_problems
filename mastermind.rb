# Create the 4 digit code

code = ""

while code.length < 4
    code += (rand(6) + 1).to_s
end

# Create a variable to determine if the user guessed the code

guessed = false

# Get input from the user

print "Enter your guess: "

guess = gets.chomp

# Determine how many digits they guessed

guessed = code == guess

# Increment guesses counter

# Display how many digits they guessed right