class Ruler
  attr_accessor :length
end

ruler = Ruler.new
puts ruler.length
ruler.length = 30
puts ruler.length

ruler2 = Ruler.new
puts ruler2.length
ruler2.length = 40
puts ruler2.length
puts

class Rectangle
  attr_accessor :width, :height
end

class MyClass
  def initialize(name)
      @name = name
  end

  attr_reader :name
end

my_class = MyClass.new('shin')
puts my_class.name

my_class2 = MyClass.new('ta')
puts my_class2.name
puts my_class.name
