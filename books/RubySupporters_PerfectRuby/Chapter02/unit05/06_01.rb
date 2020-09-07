class MyClass
  @@cvar = 'Hello, My class variable!'

  def cvar_in_method
    p @@cvar
  end

  def self.cvar_in_class_method
    p @@cvar
  end
end

my_object = MyClass.new

my_object.cvar_in_method
MyClass.cvar_in_class_method
