class Foo
end

foo = Foo.new
bar = Foo.new


def bar.singleton_method
  puts 'Called!'
end

p bar
bar.singleton_method
puts

p foo
foo.singleton_method