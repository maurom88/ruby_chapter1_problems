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

# Let user try to guess the code

until guessed
    # Ask for and get input from user
    if guesses == 0
        print "Enter your guess: "
        guess = gets.chomp
    else
        print "Try again: "
        guess = gets.chomp
    end

    # Determine if they guessed the code

    guessed = code == guess

    # Increment guesses counter

    guesses += 1

    # Determine how many digits they guessed
    i = 0
    while i < code.length
        if code[i] == guess[i]
                print "X"
        elsif code.include? guess[i]
                print "x"
        end
        i += 1
    end
    puts ""
    puts "-----------------"
    puts ""
end

# Display message if they guess the code

guessed ? (puts "Congratulations! You guessed the code: #{code}. It took you #{guesses} tries.") : nil