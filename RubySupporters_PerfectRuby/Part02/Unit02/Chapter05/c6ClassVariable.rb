class MyClass
  @@cvar = 'Hello, My class variable'

  def cvar_in_method
    puts @@cvar
  end

  def self.car_in_method
    puts @@cvar
  end
end

my_object = MyClass.new

my_object.cvar_in_method
MyClass.car_in_method
