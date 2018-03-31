def run_guessing_game
  puts "Guess a number between 1 and 6."
  userGuess = gets.chomp
  randomNumber = rand(1..6)
  if userGuess == randomNumber
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{randomNumber}."
  end

end
