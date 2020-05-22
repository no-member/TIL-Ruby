VALUE = 'toplevel'

class Foo
  VALUE = 'in Foo class'

  def self.value
    puts VALUE
  end
end

Foo.value
Foo::value
