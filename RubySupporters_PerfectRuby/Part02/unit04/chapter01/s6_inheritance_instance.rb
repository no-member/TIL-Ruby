class Parent
  PARENT = 'constant in parent'
  def initialize
    @ivar = 'content'
  end
end

class Child < Parent
  PARENT = 'constant in grand child'
end

puts Parent.new
puts Child.new

puts Child.constants
puts Child::PARENT
