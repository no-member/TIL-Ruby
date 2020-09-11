class Parent
  def hello
    p "Hello, Parent class!"
  end
end

class Child < Parent
  def hi
    p "Hello, Child class!"
  end
end

child = Child.new
child.hello
child.hi
