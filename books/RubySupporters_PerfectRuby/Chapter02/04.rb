$foobar = 'barbaz'

p $undefined

def print_foobar
  p $foobar
end

print_foobar
puts

FOO_BAR = 'bar'
p FOO_BAR
puts

FOO_BAR = 're_bar'
p FOO_BAR
puts

if true
  p 'Ping'
end
puts

str = 'Pong'

if str
  puts str
end
puts

if false
  puts 'is True'
else
  puts 'is False'
end
puts

n = 2

if n.zero?
  puts '0임'
elsif n.even?
  puts '짝수'
elsif n.odd?
  puts '홀수'
else
  puts '그럴 일 없다.'
end

