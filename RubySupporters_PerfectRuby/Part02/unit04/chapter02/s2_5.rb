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

module ModuleC
  def from_c
    puts 'C'
  end
end

module ModuleD
  def from_d
    puts 'D'
  end
end

class MyClass
  include ModuleA
  include ModuleB
end

my_object = MyClass.new
my_object.from_a
my_object.from_b

class MyClass
  include ModuleC
  include ModuleD
end

# my_object.from_C

puts

my_new_object = MyClass.new
my_new_object.from_a
my_new_object.from_b
my_new_object.from_c
my_new_object.from_d
