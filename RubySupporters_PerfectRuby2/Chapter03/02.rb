a = 'Alice'
b = 'Alice'

puts a == b
puts a.equal?(b)
puts

c = 1
d = 1.0
e = '1'

puts 'c == d'
puts c == d
puts 'c == e'
puts c == e
puts 'd == e'
puts d == e
puts

n = 2

if n.zero?
  puts '0이었다.'
elsif n.even?
  puts '짝수였다'
elsif n.odd?
  puts '홀수였다'
else
  puts '모르겠다'
end
puts

n = 1

unless n.zero?
  puts '0이 아니었다.'
else
  puts '0이었다.'
end
puts

platform =
    if /darwin/ =~ RUBY_PLATFORM
      'Mac'
    else
      'Other'
    end

puts platform
puts

if n.zero? then puts '0이다.' else puts '0이 아니다.' end

puts

result = n.zero? ? '0이다.' : '0이 아니다'
puts result
puts

puts '0이다.' if n.zero?
puts '0이 아니다.' unless n.zero?
puts

stone = 'ruby'

case stone
when 'ruby'
  puts '7월'
when 'peridot', 'sardonyx'
  puts '8월'
else
  puts '잘 모르겠다.'
end
puts

stone2 = 'periiiiij'

case stone2
when /ru/
  puts '7월'
when /peri|sardon/
  puts '8월'
else
  puts '잘 모르겠다.'
end
puts

puts 'alice' === /a/
puts /a/ === 'alice'
puts

stone3 = 'ruby'
detected =
    case stone3
    when  /ruby/
      '7월'
    when /peridot|sardonyx/
      '8월'
    else
      '잘 모르겠다.'
    end

puts detected
puts

case stone3
when /ruby/ then '7월'
when /peridot|sardonyx/ then '8월'
else '잘 모르겠다.'
end
puts

stone4 = 'normal stone'
case
when stone4 == 'ruby'
  puts '7월'
when stone4 == 'peridot' || stone4 == 'sardonyx'
  puts '8월'
else
  puts '잘 모르겠다.'
end
puts

