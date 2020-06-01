val = 'Hello'

if true
  puts 'Hello'
end

puts val
puts 4423
puts

class MyClass
  def hello
    puts 'Hello, My object!'
  end
end

my_object = MyClass.new
my_object.hello
puts

class Ruler
  def length=(val)
    @length = val
  end

  def length
    @length
  end
end

ruler = Ruler.new

ruler.length = 30
puts ruler.length
puts

class NewRuler
  attr_accessor :length
end

new_ruler = NewRuler.new
new_ruler.length = 99
puts new_ruler.length
puts

class Ruler2
  attr_accessor :length

  def display_length
    puts length
  end
end

ruler2 = Ruler2.new
ruler2.length = 22
ruler2.display_length
puts

class Ruler3
  attr_accessor :length

  def set_default_length
    self.length = 33
  end
end

ruler3 = Ruler3.new
ruler3.set_default_length
puts ruler3.length
puts
