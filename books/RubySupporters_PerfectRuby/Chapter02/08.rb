def greeter(name)
  puts "Hello, #{name}"
end

greeter 'my friend'
puts

greeter2 = Proc.new {|name|
  puts "Hello, #{name}!"
}

greeter2.call 'Proc'
greeter2.call 'Ruby'
# greeter2 'test'
puts


format = Proc.new {|name|
  name = name.capitalize

  "Hello, #{name}!"
}

puts format.call('alice')
puts

by_proc = proc {|name| puts "Hello, #{name}!"}
by_lambda = lambda {|name| puts "Hello, #{name}!"}
by_literal = ->(name) { puts "Hello, #{name}! "}
puts

a, b = 1, 2
puts a
puts b
puts

c, d = [3, 4, 5]
puts c
puts d
puts

e, *f = [6, 7, 8]
puts e
puts f
puts

g, h, i = [9, 10]
puts g
puts h
puts i
puts

a2 = 'a'
b2 = 'b'
a2, b2 = b2, a2

puts a2
puts b2
puts

one = 1
one += 1
puts one
puts

two ||= 2
puts two
puts

# 1 / 0
# puts '이 줄은 실행되지 않는다.'

begin
  1 / 0
rescue ZeroDivisionError
  puts '어떤 문제가 발생했다.'
end
puts

puts $PROGRAM_NAME
puts

puts RUBY_COPYRIGHT
puts RUBY_ENGINE
puts


