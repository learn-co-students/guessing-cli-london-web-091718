# Code your solution here!

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