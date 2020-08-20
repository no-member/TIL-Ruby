module Greetable
  def greet_to (name)
    puts "Hello, #{name}. I'm a #{self.class}"
  end
end

o = Object.new
o.extend Greetable

o.greet_to ('World')

puts()

module Greetable
  def greet_to(name)
    puts "Hello, #{name}."
  end
end

class Alice
  extend Greetable
end

Alice.greet_to "World"
puts()

class Bob
  include Greetable
end

Bob.greet_to "World"
