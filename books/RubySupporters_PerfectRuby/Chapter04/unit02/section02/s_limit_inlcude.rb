module ModuleA
  def from_a
    p 'A'
  end
end

module ModuleB
  def from_b
    p 'B'
  end
end

# class에 상속 가능한 클래스는 한개 밖에 없진만, include 가능한 모듈 수에는 제한이 없다.
class MyClass
  include ModuleA
  include ModuleB
end

my_object = MyClass.new
my_object.from_a
my_object.from_b
