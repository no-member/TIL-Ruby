puts 123 == 123
puts 123 != 123
puts 123 > 123
puts 123 >= 123
puts 123 < 123
puts 123 <= 123
puts

puts 123 == 123.0

puts 1 <=> 2
puts 1 <=> 1
puts 1 <=> 0
puts

puts %w(Alice Bob Charlie).sort { |a, b|
  a.length <=> b.length
}
