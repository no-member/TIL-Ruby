n = 2

if n.zero?
  puts '0 였다.'
elsif n.even?
  puts '홀수 였다.'
elsif n.odd?
  puts '짝수 였다.'
else
  puts '모르겠다.'
end

puts

m = 1

unless m.zero?
  puts '0이 아니었다.'
else
  puts '0이었다.'
end

platform =
    if /darwin/ =~ RUBY_PLATFORM
      'Mac'
    else
      'Other'
    end

puts platform

if n.zero? then
  puts '0이다.'
else
  puts '0이 아니다'
end
puts

result = n.zero? ? '0이다' : '0이 아니다'
puts result

puts '0이다.' if n.zero?
puts '0이 아니다.' unless n.zero?
puts
