class Parent
  def hello
    p "Hello, Parent class!"
  end
end

class Child < Parent
  def hello
    super

    p "Hello, Child class!"
  end

  def hi
    p "Hi, Child class!"
  end
end

child = Child.new
child.hello
