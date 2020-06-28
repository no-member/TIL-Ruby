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
puts

puts('inject and reduce')
puts [4, 4, 2, 3].inject(0) {|result, num|
  result + num
}

puts [4, 4, 2, 3].reduce(0) {|result, num|
  result + num
}
puts

puts [4, 4, 2, 3].inject {|result, num|
  result + num
}

puts [4, 4, 2, 3].reduce {|result, num|
  result + num
}
puts

puts [4, 4, 2, 3].inject(:+)
puts [4, 4, 2, 3].reduce(:+)
puts

puts('each_with_object')
p %w(Alice Bob Charlie).each_with_object({}) {|name, result|
  result[name] = name.length
}

test = {"Alice" => 5, "Bob" => 3, "Charlie" => 7}
puts test
puts

puts('## 요소 그루핑')
puts('### group_by')
array = [1, 2.0, 3.0, 4]
p array.group_by {|val| val.class }
puts

puts('### partition')
array = [1, 2, 3, 4, 5]
p array.partition {|n| n.even? }
puts

puts('## 최솟값과 최댓값')
puts('### min')
range = (1..10)
p range.min
puts

puts('### max')
p range.max
puts

puts('### minmax')
p range.minmax
puts

puts('#### min_by')
people = %w(Alice Bob Charlie)
p people.min_by {|s| s.length }
puts

puts('#### max_by')
p people.max_by {|s| s.length}
puts

puts('#### minmax_by')
p people.minmax_by {|s| s.length}
puts

puts('## 정렬')
people = %w(Bob Alice Charlie)
puts("###sort")
p people.sort
puts

p people.sort {|a, b| a.length <=> b.length }
puts

p people.sort_by {|name| name.length }
puts
