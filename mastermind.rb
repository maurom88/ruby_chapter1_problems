# Create the 4 digit code

code = ""

while code.length < 4
    code += (rand(6) + 1).to_s
end

puts code

# Create a variable to determine if the user guessed the code

guessed = false

# Create a guesses counter

guesses = 0

# Get input from the user

print "Enter your guess: "

guess = gets.chomp

# Determine if they guessed at first try

guessed = code == guess

# Increment guesses counter

guesses += 1

# Keep trying until they guess the code

until guessed
    print "Try again: "
    guess = gets.chomp

    # Determine if they guessed the code

    guessed = code == guess

    # Increment guesses counter

    guesses += 1

    # Determine how many digits they guessed
end

# Display how many digits they guessed right

# Display message if they guess the code

guessed ? (puts "Congratulations! You guessed the code: #{code}. It took you #{guesses} tries.") : nil