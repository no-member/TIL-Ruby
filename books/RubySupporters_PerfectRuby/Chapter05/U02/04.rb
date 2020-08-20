str = 'Alice, Bob, Charlie'

puts str.split(', ')
puts

puts str.split(/,\s+/)
puts

puts str.split(/,\s+/, 2)
puts

puts 'Alice'.split(//)
puts
puts 'Alice'.each_char.to_a
puts
