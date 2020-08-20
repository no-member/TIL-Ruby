module Greetable
  def greet_to(name)
    puts "Hello, #{name}. My name is #{self.class}"
  end
end

class Alice
  include Greetable
end

alice = Alice.new
alice.greet_to('Bob')
puts


class Bob
  include Greetable

  def greet_to(name)
    super

    puts 'Nice to meet you!'
  end
end

bob = Bob.new
bob.greet_to('Alice')
puts

class FriendList
  include Enumerable

  def initialize(*friends)
    @friends = friends
  end

  def each
    for v in @friends
      yield v
    end
  end
end

friend_list = FriendList.new('Alice', 'Bob', 'Charlie')

puts friend_list.count
puts

puts friend_list.map {|v| v.upcase}
puts

puts friend_list.find {|v| /b/ === v}
puts

module ModuleA
  def from_a
    puts 'A'
  end
end

module ModuleB
  def from_b
    puts 'B'
  end
end

class MyClass
  include ModuleA
  include ModuleB
end

my_object = MyClass.new
my_object.from_a
my_object.from_b
puts

module ModuleC
  def from_c
    puts 'C'
  end
end

module ModuleD
  include ModuleC

  def from_d
    puts 'D'
  end
end

class MyClass2
  include ModuleD
end

my_object2 = MyClass2.new
my_object2.from_c
my_object2.from_d
puts
