puts("# hash")
puts("## 기본 정보")

puts("### 키 처리")
p array = [ 1, 2 ]
p array.hash
p array.reverse!
p array.hash
puts()

puts("### 반복 처리")
p hash = {one: 1, two: 2}

puts("#### 키와 값을 반복")
hash.each do |key, val|
  puts "#{key}: #{val}"
end
puts()

puts("#### 키만 반복")
hash.each_key do |key|
  puts key
end
puts()

puts("#### 값만 반복")
hash.each_value do |value|
  puts value
end
puts()

puts("#### 값 변경/추가")
p hash = {}
p hash[:foo] = "bar"
p hash[:hoge] = "piyo"
p hash[:foo] = "foo"
p hash
puts()

puts("#### 값 삭제")
p hash = {foo: 'bar'}
p hash.delete(:foo)
p hash
puts()
