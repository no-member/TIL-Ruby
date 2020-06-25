puts('each_with_index')
%w(Alice Bob Charlie).each_with_index do |name, index|
  puts "#{index}: #{name}"
end
puts()

puts('reverse_each')
(1..3).reverse_each do |val|
  puts val # 인덱스가 아니라 집적 출력함
end
puts()

puts('each_slice')
(1..5).each_slice 2 do |a, b|
  p [a, b]
end
puts()


puts('each_cons')
(1..4).each_cons 2 do |a, b|
  p [a, b]
end
puts()

puts('cycle')
(1..3).cycle do |n|
  puts n
  if n == 3
    break
  end
end
puts

puts ('map')
puts ['ruby', 'rails'].map {|str| str.upcase }
puts

puts ('all?')
puts [true, true, true].all?
puts [true, false, true].all?
puts

puts ('none?')
puts [false, false, false].none?
puts [true, false, true].none?
puts [true, true, true].none?
puts

puts ('any?')
puts [true, true, true].any?
puts [true, false, false].any?
puts [false, false, false].any?
puts

puts ('one?')
puts [true, true, true].one?
puts [true, false, false].one?
puts [false, false, false].one?
puts

puts ('all? 활용')
puts [4, 2, 2, 3].all? {|v| v.is_a? (Integer)}
puts [4, 2, 'two', 3].all? {|v| v.is_a? (Integer)}
puts

puts ('grep')
p %w(Alice Bob Charlie).grep(/a/i)
p ['a', 'b', 3, 4].grep(String)
puts

puts ('grep 활용')
object = Object.new
p object.methods.grep(/\?/)
puts

puts('detect')
array = [4, 4, 3, 2]
puts array.detect {|v| v.odd? }
puts array.detect {|v| v.even? }
puts

puts('select or find_all')
array = [4, 4, 3, 2]
p array.select {|v| v.even? }
p array.find_all {|v| v.even? }
p array.select {|v| v.odd? }
p array.find_all {|v| v.odd? }
puts

puts('reject')
array = [4, 4, 3, 2]
p array.reject {|v| v.even? }
p array.reject {|v| v.odd? }
puts

puts('take and drop')
array = [3, 1, 3, 2, 4]
p array.take(3)
p array.drop(3)
puts

puts('take_while and drop_while')
array = [0, 4, 2, 5, 1]
p array.take_while {|n| n < 3}
p array.drop_while {|n| n < 3}

