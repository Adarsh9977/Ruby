secret_word = "ruby"
attempts = 5

while attempts > 0
    puts "Enter a guess: "
    guess = gets.chomp
    attempts -= 1
    if guess == secret_word
        puts "You guessed it!"
        break
    else
        puts "Wrong guess. You have #{attempts} attempts left."
    end

end

if attempts == 0
    puts " you lost!"
    puts "You ran out of attempts. The word was #{secret_word}."
end