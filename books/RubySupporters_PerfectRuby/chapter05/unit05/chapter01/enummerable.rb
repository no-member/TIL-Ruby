%w[Alice Bob Charlie].each_with_index do |name, index|
  puts "#{index} : #{name}"
end
puts

puts 'reverse each'
(1..3).reverse_each do |val|
  p val
end
puts

puts 'each slice'
(1..5).each_slice 2 do |a, b|
  p [a, b]
end
puts

puts 'cons'
(1..4).each_cons 2 do |a, b|
  p [a, b]
end
puts

puts 'cons'
(1..4).each_cons 3 do |a, b, c|
  p [a, b, c]
end
puts

p ['ruby', 'rails'].map { |str| str.upcase }
puts

p 'all?'
p [true, true, true].all?
p [true, false, true].all?
puts

p 'none?'
p [false, false, false].none?
puts

p 'any?'
p [true, false, true].any?
p [false, false, false].any?
puts

