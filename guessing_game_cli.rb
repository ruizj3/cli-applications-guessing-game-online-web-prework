# Code your solution here!

def guessing
  num = rand(1..6)
  puts "Guess a number between 1 and 6!"
  guess = gets.chomp
  if guess == num.to_s
    puts "Correct!"
  elsif guess.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The number was #{num}."
  end
end
