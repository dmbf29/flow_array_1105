puts "What do you want to do: balance|hours|operator"
action = gets.chomp.downcase

if action == 'balance'
  puts 'Display the balance...'
elsif action == 'hours'
  puts 'Display the hours...'
elsif action == 'operator'
  puts 'Connect with operator'
else
  puts 'Wrong action'
end

# case statement is only for checking EQUALITY ==
# case the_thing_youre_checking_equality
case action
when 'balance' then puts 'Display the balance...'
when 'hours' then puts 'Display the hours...'
when 'operator' then puts 'Connect with operator'
else
  puts 'Wrong action'
end
