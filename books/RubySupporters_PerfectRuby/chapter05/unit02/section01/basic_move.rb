p 'foobar'.empty?
p ''.empty?
puts

p 'foobar'.length
p '가나다라'.length
p '가나다라'.bytesize
puts

p 'Alice Bob Charlie'.include?('Bob')
puts

p 'Highlight'.start_with? 'High'
puts

p '문자열 결합'
p 'Pine' + 'apple'
puts

p '문자열 반복'
p 'Hello' * 3
puts

p '형식을 맞춘 문자열'
p 'Result: %04d' % 42
puts

str = 'Pine'
str << 'apple'
p str
