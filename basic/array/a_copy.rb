a = [10, 20, 30, 40]

p '얕은 복사'
b = a
p b
p a == b
p a.eql? b
p a.equal? b
puts

a.push 50
p a
p b
puts

c = [10, 20]
p '깊은 복사'
d = c.dup
p d
p c == d
p c.eql? d
p c.equal? d
puts

c.push 30
p c
p d
