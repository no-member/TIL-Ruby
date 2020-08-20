VALUE = 'toplevel'

class Foo
  VALUE = 'in Foo class'

  def self.value
  puts VALUE
  end
end

Foo.value
puts

class Foo2
  VALUE = 'in Foo2 class'

  class Bar
    def self.value
      VALUE
    end
  end
end

puts Foo2::Bar.value
puts

# class Foo3::Baz
#   def self.value
#     VALUE
#   end
# end
#
# puts Foo3::Baz.value
