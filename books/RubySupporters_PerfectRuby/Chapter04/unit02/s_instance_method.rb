# frozen_string_literal: true

class MyClass
  def method_a
    puts 'method_a called'
  end

  def method_b
    puts 'method_b called'
    method_a
  end
end

my_object = MyClass.new

my_object.method_a
puts

my_object.method_b
puts
