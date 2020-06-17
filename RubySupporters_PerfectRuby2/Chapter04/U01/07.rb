class Parent
  def greet
    puts 'Hi'
  end
end

class Child < Parent
  def greet(name)
    puts "Hi #{name}"
  end
end

parent = Parent.new
parent.greet
puts

child = Child.new
child.greet('ruby')
puts
# child.greet

class GrandChild < Child
  def greet(name)
    super

    puts "Nice to meet you!"
  end
end

grandchild = GrandChild.new
grandchild.greet('java')