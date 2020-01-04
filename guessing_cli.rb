
def run_guessing_game
  guess = " "
  while guess
    puts "Guess a number between 1 and 6."
    guess = gets.strip
    comp_num = rand(1..6).to_s
    if guess == comp_num
      puts "You guessed the correct number!"
    elsif guess == "exit"
      puts "Goodbye!"
      break
    else 
      puts "The computer guessed #{comp_num}."
    end
  end
end