str = 'The Answer to lif, the univers, and everything: 42'

puts str.slice(4)
puts str
puts

puts str.slice(4, 6)
puts

puts str.slice(4..9)
puts

puts str.slice(/[0-9]+/)
puts

puts str.slice(-2, 2)
puts

puts str[4]
puts

puts str[4, 6]
puts

puts str[4..9]
puts

puts str[/[0-9]+/]
puts

str.slice!(-2,2)
puts str
