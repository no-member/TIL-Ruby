str = 'The Answer to life, the universe, and everything: 42'

p str.slice(4)
p str[4]
puts

p str.slice(4, 6)
p str[4, 6]
puts

p str.slice(4..9)
p str[4..9]
puts

p '정규 표현으로 부분 문자열 가져오기'
p str.slice(/[0-9]+/)
p str[/[0-9]+/]
puts

p '음수로 slice 지정하기'
p str.slice(-2, 2)
p str[-2, 2]
puts



