def random_num_gen
  rand(1..6)
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  until guess == "exit"
    if guess == random_num_gen
      puts "You guessed the correct number!"
    elsif
      puts "The computer guessed #{random_num_gen}."
    else
      break
  end
end
