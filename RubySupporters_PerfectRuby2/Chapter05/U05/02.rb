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
p array= [4, 2, 1, 3]
p array.values_at(1) # [2]
p array.values_at(1, 3) # [2, 3]
puts

puts('## first')
p array = [4, 2, 1, 3]
p array.first # 4
p array.first(3) # [4, 2, 1]
puts

puts('## last')
p array = [4, 2, 1, 3]
p array.last # 3
p array.last(3) # [2, 1, 3]
puts

puts('## sample')
p array = [4, 2, 1, 3]
p array.sample # 랜덤으로 하나 가져온다.
p array.sample(2) # 랜덤으로 2개를 배열로 가져온다.
puts

puts('## assoc')
p array = [[:foo, 4], [:bar, 2], [:baz, 3]]
p array.assoc(:bar)
puts

puts('# 요소 추가와 삭제')
puts('## 기본 사용법')
p array = [4, 2, 1, 3]
p "after array[0] = 5"
array[0] = 5
p array
p "after array[10] = 1"
array[10] = 1
p array
puts

puts('## push or <<')
p array = [4, 2, 1, 3]
puts ("after << 6")
array << 6
p array # [4, 2, 1, 3, 6]
puts ("after push 5")
array.push(5)
p array # [4, 2, 1, 3, 6, 5]
puts

puts('## pop')
p array = [4, 2, 1, 3]
puts ("array.pop")
p array.pop # 3
puts ("after pop")
p array # [4, 2, 1]
puts

puts("## shift")
p array = [4, 2, 1, 3]
puts ("array.shift")
p array.shift
puts ("after shift")
p array
puts

puts("## unshift")
p array = [4, 2, 1, 3]
puts ("array.unshift(4)")
p array.unshift(4) # [4, 4, 2, 1, 3]
puts ("after unshift(4)")
p array # [4, 4, 2, 1, 3]
puts()

puts("## select!")
p array = [4, 2, 1, 3] 
p array.select! {|v| v.even?} # [4, 2]
p array # [4, 2]
puts()

puts("## reject!")
p array = [4, 2, 1, 3] 
p array.reject! {|v| v.even?} # [1, 3]
p array # [1, 3]
puts()

puts("## delete_if")
p array = [1, 2, 3, 4, 5]
p array.delete_if {|v| false } # [1, 2, 3, 4, 5]
p array # [1, 2, 3, 4, 5]
p array.reject! { |v| false } # nil
p array.delete_if {|v| true } # []
p array # []
puts()

puts("## keep_if")
p array = [1, 2, 3, 4, 5]
p array.keep_if {|v| true } # [1, 2, 3, 4, 5]
p array # [1, 2, 3, 4, 5]
p array.select! { |v| true } # nil
p array.keep_if {|v| false } # []
p array # []
puts()

puts("## delete")
p array = [4, 4.0, 2, 3]
p array.delete(4) # 4.0
p array # [2, 3]
puts()

puts("## delete_at")
p array = [4, 3, 2, 1]
p array.delete_at(1) # 3
p array # [4, 2, 1]
puts()
