def random_num_gen
  rand(1..6)
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  if guess == random_num_gen
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random_num_gen}."
end
