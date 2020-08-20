str = " hi \t "

puts str.strip
puts

puts str.rstrip
puts

puts str.lstrip
puts

puts "hi \n\n".chomp
puts

users = 'Users'
puts users.chop
puts users
puts

puts 'wodoooooooooo'.squeeze
puts

puts 'aabbccdda'.squeeze('abc')
puts

puts 'aabbccdda'.squeeze('a-c')
puts

puts 'ABC'.downcase
puts

puts 'abc'.upcase
puts

puts 'Abc'.swapcase
puts

puts 'tiTile'.capitalize
puts

puts '24-1-365'.sub(/[0-9]+/, 'x')
puts

puts '24-1-365'.gsub(/[0-9]+/, 'x')
puts

puts '24-1-365'.gsub(/[0-9]+/) {|str| str.to_i.succ}
puts

puts '24-1-365'.gsub(/([0-9]+)/) { $1.to_i.succ }
puts

str = ' hi '
puts str.strip!
puts str
puts str.strip!
puts

puts 'dam'.reverse
puts '가나'.reverse
puts

str = 'dam'
puts str.reverse!
puts str

