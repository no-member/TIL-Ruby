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
child.greet('world')
puts

class GrandChild < Child
  def greet(name)
    super

    puts 'Nice to meet you!'
  end
end

grandchild = GrandChild.new
grandchild.greet 'ruby'

# 부모 클래스의 함수를 호출 할 때는 super를 이용해서 호출하면 된다.
# 인수의 경우 자동을 서브 클래스 메소드 호출 시에 지정된 이수가 슈퍼 클래스 메소드에 자동으로 전달된다.
# 서브 클래스에서 받은 인수와 다른 값을 전달하고 싶으면 super에 인수를 지정하면 된다.
# 또한 인수를 일절 사용하고 싶지 않은 경우에는 super()와 같이 괄호를 기술해서 인수가 없다는 것을 명시하면 된다.
