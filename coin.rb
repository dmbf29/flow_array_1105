# ask the user to choose a side of coin
# get the user's choice
# "flip the coin" and store the result
# tell them if they're right or wrong
options = ['heads', 'tails']
puts "Choose: #{options.join(' or ')}"
choice = gets.chomp
result = options.sample

puts "It's #{result}"
# if choice == result
#   puts 'You win!'
# else
#   puts 'You lose!'
# end
# Ternary Operator
# condition ? code_when_truthy : code_when_falsey
puts choice == result ? 'You win!' : 'You lose!'
# 12.even? ? 'even' : 'odd'
