# ask the user to choose a number between 1 and 10
# get the user's number
# randomly choose a number between 1 and 10
# tell the user if they were right or wrong
winning_number = rand(1..10)
#  start the loop here
counter = 0
user_number = nil # this line only exists for the first time we run the program. we need to start hte loop
until user_number == winning_number
# while user_number != winning_number
  puts "Choose a number"
  user_number = gets.chomp.to_i
  if user_number == winning_number
    puts 'Win!'
  else
    puts 'Lose!'
  end
  counter += 1
end
# end the loop here
puts "The number was #{winning_number}"
puts "It took you #{counter} guesses"



numbers = [1, 2, 3]
