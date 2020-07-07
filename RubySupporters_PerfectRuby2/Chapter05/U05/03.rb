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

puts("### 특정 값만 남기기")
p hash = {foo: 1, bar: 2, baz: 3}
p hash.select {|key, value| value.odd?} # {:foo=>1, :baz=>3}
p hash # {foo: 1, bar: 2, baz: 3}
p hash.select! {|key, value| value.odd?} # {:foo=>1, :baz=>3}
p hash # {:foo=>1, :baz=>3}
p hash = {foo: 1, bar: 2, baz: 3} # {foo: 1, bar: 2, baz: 3}
p hash.select! {|key, value| true} # nil
p hash.keep_if {|key, value| true} # {foo: 1, bar: 2, baz: 3}
puts()

puts("### 특정 값만 삭제하기")
p hash = {foo: 1, bar: 2, baz: 3}
p hash.reject {|key, value| value.odd?} # {:bar=>2}
p hash # {foo: 1, bar: 2, baz: 3}
p hash.reject! {|key, value| value.odd?} # {:bar=>2}
p hash # {:bar=>2}
p hash = {foo: 1, bar: 2, baz: 3}
p hash.reject! {|key, value| false} # nil
p hash.delete_if {|key, value| false} # {foo: 1, bar: 2, baz: 3}
puts

puts("## 병합")
puts("### merge")
p a = {one: 'A', two: nil} # {:one=>"A", :two=>nil}
p b = {two: 'B', three: 'C'} # {:two=>"B", :three=>"C"}
p a.merge(b) # {:one=>"A", :two=>"B", :three=>"C"}
puts

p a = {one: 'A', two: 'D'} # {:one=>"A", :two=>"D"}
p b = {two: 'B', three: 'C'} # {:two=>"B", :three=>"C"}
p a.merge(b) # {:one=>"A", :two=>"B", :three=>"C"}
puts

puts "### merge 응용"
def keywords(hash = {})
  defaults = {alice: '앨리스', bob: '밥'}
  defaults.merge(hash)
end

p keywords({bob: '내 친구 밥', oo: "오오"}) # {:alice=>"앨리스", :bob=>"내 친구 밥", :oo=>"오오"}
puts

puts "### merge!"
p hash = {one: 'A'} # {:one=>"A"}
p hash.merge!({two: 'B'}) # {:one=>"A", :two=>"B"}
p hash # {:one=>"A", :two=>"B"}
puts


