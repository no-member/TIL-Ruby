class Foo
end

foo = Foo.new
bar = Foo.new

def bar.singleton_method
  puts "I'm singleton method, nice to meet you"
end

bar.singleton_method
foo.singleton_method
