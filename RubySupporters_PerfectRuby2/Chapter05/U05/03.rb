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

puts "### invert"
p hash = {one: 1, two: 2}.invert # {1=>:one, 2=>:two}
p hash = {foo: 1, bar: 1}.invert # {1=>:bar}
puts

puts "### has_key?"
p hash = {foo: nil}
p hash[:unknown] # nil
p hash[:foo] # nil
puts

p hash.has_key?(:unknown) # false
p hash.has_key?(:foo) # true
puts

puts "#### has_key?와 같은 기능을 하는 메소드"
p hash.key?(:foo) # true
p hash.key?(:unknown) # false
p hash.member?(:foo) # true
p hash.member?(:unknown) # false
p hash.include?(:foo) # true
p hash.include?(:unknown) # false
puts

puts "### has_value?"
p hash = {foo: 'bar'}
p hash.has_value?('bar') # true
p hash.has_value?('baz') # false
puts

puts "#### has_value?와 동일한 기능을 하는 메소드"
p hash.value?('bar') # true
p hash.value?('baz') # false
puts

puts "### keys"
p hash = {one: 'A', two: 'B', three: 'C'}
p hash.keys # [:one, :two, :three]
puts

puts "### key"
p hash = {one: 'A', two: 'B', three: 'B'}
p hash.key('B') # two나 three를 반환한다.
puts

puts "### values"
p hash = {one: 'A', two: 'B', three: 'C'}
p hash.values # ["A", "B", "C"]
puts

puts "### values_at"
p hash = {one: 'A', two: 'B', three: 'C'}
p hash.values_at(:three, :two) # ["C", "B"]
my, plan = hash.values_at(:two, :three)
p my # "B"
p plan # "C"
puts

puts "## 초깃값"
has_default = Hash.new('undefined')
p has_default['foo'] # "undefined"
puts

puts "### 파괴적 메소드를 사용 할 경우"
has_default = Hash.new("naive")
value = has_default['foo']
p value # "naive"
p value.reverse! # "evian"
p has_default['foo'] # "evian"
puts

puts "### 블록 형태 지정"
has_default = Hash.new {|hash, key| Time.now}
p has_default['foo'] # 2020-07-16 08:01:43.032874 +0900
sleep 1
p has_default['foo'] # 2020-07-16 08:01:44.033604 +0900
puts

puts "### 이미 존재하는 Hash 객체에 초기값 지정"
puts "#### default"
has_default = {}
p has_default['foo'] # nil
has_default.default = 'bar'
p has_default['foo'] # 'bar'
puts

puts "#### default_proc"
has_default = {}
p has_default['foo'] # nil
has_default.default_proc = ->(hash, key) { Time.now }
p has_default['foo'] # 2020-07-16 08:15:45.724634 +0900
puts

puts "### fetch"
hash = {}
p hash.fetch('foo', 'this is default') # "this is default"
p hash.fetch('foo') {|key| key} # "foo"
# p hash.fetch('foo') # `fetch': key not found: "foo" (KeyError)


