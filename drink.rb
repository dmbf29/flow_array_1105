# ask the user for their age
# store the user's age
# tell them if they can drink or not

puts "What's your age?"
age = gets.chomp.to_i

if age >= 20
  puts "You can drink! 🍻"
else
  puts "Sorry maybe when you're older 😭"
end
