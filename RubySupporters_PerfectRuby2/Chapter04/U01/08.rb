class Foo
end

foo = Foo.new
bar = Foo.new

def bar.singleton_method
  puts 'Called!'
end

bar.singleton_method
puts
# foo.singleton_method

class Foo2
  def override_me
    puts "in Foo2 class"
  end
end

bar2 = Foo2.new
def bar2.override_me
  super

  puts "in singleton method"
end

bar2.override_me
puts

foo2 = Foo2.new
foo2.override_me


