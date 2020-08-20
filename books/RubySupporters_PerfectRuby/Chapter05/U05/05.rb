puts "# Enumerator::Lazy"

# p (0..Float::INFINITY).map {|n| n.succ}.select { |n| n.odd? }.take(3) ## 결과를 반환하지 않음

puts "## 번외 - 숫자를 증가시키는 succ와 next"
p 1.succ # 2
p 1.next # 2
puts

puts "## lazy"
odd_numbers = (0..Float::INFINITY).lazy.map { |n| n.next }.select {|n| n.odd? }.take(3)
p odd_numbers.force
puts "is it okay?"
puts

puts "## 시각적으로 확인해보자. (주석을 이용해서 확인하자.)"
puts "### lazy를 사용한 경우"
(0..Float::INFINITY).lazy.map do |n|
  puts "map: #{n}"
  n.next
end.select do |n|
  puts "select: #{n}"
  n.odd?
end.take(3).force
puts

puts "### 일반적인 Enumerable을 사용한 경우"
# (0..Float::INFINITY).map do |n|
#   puts "map: #{n}"
#   n.next
# end.select do |n|
#   puts "select: #{n}"
#   n.odd?
# end.take(3).force
puts
