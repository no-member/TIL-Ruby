def method_a
  puts 'class outside method_a is called'
end

def method_c
  puts 'class outside method_c is called'
end

class MyClass
  def method_a
    puts 'class inside method_a is called'
  end

  def method_b
    method_a
  end

  def call_outside
    method_c
  end
end

my_object = MyClass.new

my_object.method_b
puts

method_a
puts

my_object.call_outside
puts

class Brownie
  def initialize
    @baked = false
  end

  def bake!
    @baked = true
  end

  def bake?
    puts @baked
  end
end

puts brownie = Brownie.new
brownie.bake?
brownie.bake?
puts

str = 'abc'
puts str.reverse
puts str

str2 = 'abc'
puts str2.reverse!
puts str2

