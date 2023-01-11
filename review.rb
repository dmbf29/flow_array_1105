"emmanuel"
12
15.2
true
false
nil
[]
(1..10)
(1...10)
Date.today
Time.now
DateTime.now
{}
:name

# Two different ways to combine strings
# 1. Interpolation -> double quotes
age = 25
"Kenta was #{age} years old"
# 2. Concatenation
"Kenta was" + age.to_s + "years old"

# Increment
age = 25
age += 1 # adds one and reassigns the variable
age -= 1

# Variable and method
lower_snake_case
# classes
UpperCamelCase

12.even? # => boolean
name = 'kenta'
name.upcase! # 'destructive' => upcase it then overwrite the variable

# Interface
# talk to the user
# puts / gets.chomp
