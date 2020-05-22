VALUE = 'toplevel'

class Foo
  VALUE = 'in FOO class'

  class Bar
    def self.value
      puts VALUE
      puts ::VALUE
    end
  end
end

class Foo::Baz
  def self.value
    puts VALUE
  end
end

Foo::Bar.value
Foo::Baz.value
