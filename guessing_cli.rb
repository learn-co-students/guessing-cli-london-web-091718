# Code your solution here!
require 'pry'

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
