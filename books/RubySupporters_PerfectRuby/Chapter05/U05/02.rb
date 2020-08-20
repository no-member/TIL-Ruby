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

puts("##compact")
p array = [false, nil, 0, '', []] # [false, nil, 0, '', []]
p array.compact() # [false,  0, '', []]
p array # [false, nil, 0, '', []]
puts()

p array.compact!() # [false, 0, '', []]
p array# [false, 0, '', []]
puts()

puts("##uniq")
p array = [4, 4, 4.0, 2] # [4, 4, 4.0, 2]
p array.uniq() # [4, 4.0, 2]
p array # [4, 4, 4.0, 2]
puts()

p array.uniq!() # [4, 4.0, 2]
p array # [4, 4.0, 2]

puts("##reverse")
p array = [4, 4, 2, 3] # [4, 4, 2, 3]
p array.reverse() # [3, 2, 4, 4]
p array # [4, 4, 2, 3]
puts()

p array.reverse! # [3, 2, 4, 4]
p array # [3, 2, 4, 4]
puts()

puts("## flatten")
p array = [4, [4, [2, 3]]] # [4, [4, [2, 3]]] 
p array.flatten() # [4, 4, 2, 3]
p array # [4, [4, [2, 3]]] 
puts()

p array.flatten!() # [4, 4, 2, 3]
p array # [4, 4, 2, 3]
puts()

puts("## sort!")
p array = [4, 4, 2, 3] # [4, 4, 2, 3] 
p array.sort!() # [2, 3, 4, 4]
p array # [2, 3, 4, 4]
puts()

puts("## sort_by!")
p array = ["fooo", "fooo", "fo", "foo"] # ["fooo", "fooo", "fo", "foo"]
p array.sort_by! {|v| v.length } # ["fo", "foo", "fooo", "fooo"]
p array # ["fo", "foo", "fooo", "fooo"]
puts()

puts("## map!")
p people = %w(Alice Bob Charlie) # ["Alice", "Bob", "Charlie"]
p people.map! {|person| person.upcase} # ["ALICE", "BOB", "CHARLIE"]
p people # ["ALICE", "BOB", "CHARLIE"]
puts()

puts("## tanspose")
p array = [['a', 'b', 'c'], [1, 2, 3]] # [['a', 'b', 'c'], [1, 2, 3]]
p array.transpose #  [["a", 1], ["b", 2], ["c", 3]]
p array # [['a', 'b', 'c'], [1, 2, 3]]
puts()

puts("## zip")
p array = [1, 'a'] # [1, 'a']
p array.zip([2, 'b'], [3, 'c']) # [[1, 2, 3], ["a", "b", "c"]]
p array # [1, 'a']
puts()

puts("## bsearch")
p array = [1, 3, 5, 7, 9] # [1, 3, 5, 7, 9]
p array.bsearch {|n| n > 6 } # 7
p array.bsearch {|n| n > 10 } # nil
puts()

puts("## join")
p array = [24, 1, 365]
p array.join # "241365"
p array.join('-') # "24-1-365" 
puts()
