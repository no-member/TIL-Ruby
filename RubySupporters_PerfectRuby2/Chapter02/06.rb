class Ruler4
  attr_accessor :length

  def initialize(length)
    @length = length
  end
end

ruler4 = Ruler4.new(44)
puts ruler4.length
puts

class Ruler5
  attr_accessor :length

  def self.pair
    [Ruler5.new, Ruler5.new]
  end
end

puts Ruler5.pair
puts

class MyClass2
  @@cvar = 'Hello, my class variable'

  def cvar_in_method
    puts @@cvar
  end

  def self.cvar_in_class_method
    puts @@cvar
  end

  def change_cvar(sentence)
    @@cvar = sentence
  end
end

my_object1 = MyClass2.new
my_object2 = MyClass2.new

my_object1.cvar_in_method
my_object2.cvar_in_method
MyClass2.cvar_in_class_method
puts

my_object1.change_cvar('Hello, my new class variable')
my_object1.cvar_in_method
my_object2.cvar_in_method
MyClass2.cvar_in_class_method
puts

class Parent
  def hello
    puts 'Hello, Parent class!'
  end
end

class Child < Parent
  def hi
    puts 'Hi, Child class!'
  end
end

child = Child.new
child.hi
child.hello
puts

class Child2 < Parent
  def hello
    super

    puts 'Hello, Child class!'
  end
end

child2 = Child2.new
child2.hello
puts

class Whatever

end

puts Whatever.superclass
