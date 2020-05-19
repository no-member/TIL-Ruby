greeter = Proc.new { |name|
  puts "Hello #{name}!"
}

greeter.call 'Proc'
greeter.call 'Ruby'

format = Proc.new { |name|
  name = name.capitalize

  "Hello, #{name} !"
}

puts format.call('alice')
by_proc = proc { |name| puts "Hello, #{name}!" }
by_lambda = lambda { |name| puts "Hello, #{name}!" }
by_literal = ->(name) { puts "Hello, #{name}!" }
