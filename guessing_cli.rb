def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    answer = rand(1..6).to_s
    case input.chomp
    when answer
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{answer}."
    end
  end
end

=begin
def run_guessing_game
user_input = ""
  while user_input
    puts "Guess a number between 1 and 6."
    number = rand(6).to_s
    user_input = gets.chomp.to_s
    if user_input == number
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
end
=end
