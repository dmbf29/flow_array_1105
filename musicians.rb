musicians = ['Tan', 'jackson', 'jim', 'Yoshiko']
# index        0        1        2        3
# index       -4       -3        -2        -1

# CRUD

# Create
# array << 'wanyu'
# array.push('wanyu')
musicians << 'wanyu'
musicians << 'josh'

# Read
# array[index]
musicians[0]
musicians[-1]
musicians[0..-2]
musicians.index('jackson')
musicians[20]
musicians.first
musicians.last

# Update
# array[index] = new_value
musicians[-2] = 'josh'

# Delete (destroy)
# array.delete_at(index)
# array.delete(value)
# musicians.delete_at(-1)
musicians.delete('josh')
# p musicians

# musicians.size
# musicians.length
# musicians.count
# musicians.shuffle
# musicians.sort
# musicians.join(', ')

for musician in musicians
#   puts "#{musicians.index(musician) + 1}. #{musician.capitalize} is in our band!"
end

# array.each do |parameter|
# end
# musicians.each_with_index do |musician, index|
#   puts "#{index + 1}. #{musician.capitalize} is in our band!"
# end

# musicians.each do |musician|
#   puts "#{musician.capitalize} is in our band!"
# end

# musicians.each { |musician| puts "#{musician.capitalize} is in our band!" }


p musicians.sort
