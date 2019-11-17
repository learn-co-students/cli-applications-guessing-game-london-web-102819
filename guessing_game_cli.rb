# Code your solution here!
require "pry"
def run_guessing_game
    def generate_random_num
       num = rand+1
       num.to_i
    end
    
    def user_guess
        user_guess = gets.chomp
    end


    num = generate_random_num
    guessed = user_guess
    if guessed.to_i == num 
        puts "You guessed the correct number!"
    elsif guessed.upcase == "EXIT"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{num}."
    end
end