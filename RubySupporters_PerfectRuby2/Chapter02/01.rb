def hello(names)
  names.each do |name|
    puts "Hello, #{name.upcase}"
  end
end

rubies = %w[MRI jruby rubinius]

hello(rubies)
puts

self.hello(rubies)
puts

def add(a, b)
  p a + b
end

add(1, 1)
puts

def add2(a, b)
  p 'hello'
  return a + b

  p 'hi'
end

add2(2, 3)
puts


