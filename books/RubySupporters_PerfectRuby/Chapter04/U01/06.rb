class Parent
  def greet
    puts 'Hi'
  end
end

class Child < Parent
end

puts Child.superclass
child = Child.new
child.greet

class Parent2
  def initialize
      @ivar = 'content'
  end
end

class Child2 < Parent2
end

puts Parent2.new
puts Child2.new
puts

class Parent3
  PARENT = 'constant in parent'
end

class Child3 < Parent3
end

puts Child3.constants
puts Child3::PARENT

class GrandChild < Child3
  PARENT = 'constant in grand child'
end

puts GrandChild::PARENT
