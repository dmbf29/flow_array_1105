puts "What time is it?"
hour = gets.chomp.to_i

# tell the user if our shop is open or not
# open from 9am-11am
# open from 13-20

if hour >= 9 && hour <= 11 || hour >= 13 && hour <= 20
# if (9..11).cover?(hour) || (13..20).cover?(hour)
  puts 'We are open!'
else
  puts 'We are closed!'
end
