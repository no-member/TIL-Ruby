puts Math.sqrt(4)

include Math
puts sqrt(4)

module MyFunctions
  def my_module_function
    puts 'Called!'
  end

  module_function :my_module_function
end

MyFunctions.my_module_function

module MyFunction2
  module_function

  def my_first_function
    puts 'first'
  end

  def my_second_function
    puts 'second'
  end
end

MyFunction2.my_first_function
MyFunction2.my_second_function
