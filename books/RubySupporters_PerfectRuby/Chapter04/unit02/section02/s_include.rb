module Greetable
  def greet_to(name)
    puts "Hello, #{name}. My name is #{self.class}."
  end
end

class Alice
  include Greetable
end

alice = Alice.new
alice.greet_to 'Bob'
puts

class Bob
  include Greetable

  def greet_to(name)
    super

    puts 'Nice to meet you!'
  end
end

bob = Bob.new
bob.greet_to 'Alice'
