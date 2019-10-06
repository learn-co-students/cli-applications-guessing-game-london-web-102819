
def run_guessing_game
  random_number = rand(1..6)
  input = gets.strip

  if input == "#{random_number}"
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  elsif input != "#{random_number}" && input != "exit"
    puts "Sorry! The computer guessed #{random_number}."
  end

end
