puts("# Array")

puts("## Array.new")
p Array.new(5, 1)
puts

array = Array.new(3, "naive")
p array
array[0].reverse!
p array
puts

p array2 = Array.new(3) {|index| index.succ }
p array2
puts

puts("## Array()")
p Array('Alice')
p Array(['Alice'])
p Array(nil)
puts()

puts("length, empty?")
p array = [4, 4, 2, 3]
p array.length
p array.empty?
p [].empty?
puts()

puts("include?")
p array.include?(4)
puts()

puts("+")
p [1, 2, 3] + [4, 5]
puts()

puts("-")
p [4, 4, 2, 3] - [4, 3]
puts()

puts("&")
p [1, 2, 3] & [2, 3, 4]
puts()

puts("*")
p [1, 2, 3] * 2
puts()

puts ("## 특정")
p array = [4, 4, 2, 3]
print "array[2] : ", array[2]
puts()
puts()

puts("### 범위 지정하기")
print "array[2, 2] : ", array[2, 2]
puts()
print "array[2..4] : ", array[2..4]
puts()
print "array[2...4] : ", array[2...4]
puts()
puts()

puts("## values_at")
p array= [4, 1, 2, 3]
p array.values_at(1)
p array.values_at(1, 3)


