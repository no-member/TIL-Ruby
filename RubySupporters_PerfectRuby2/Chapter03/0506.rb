def greet(name, *messages)
  messages.each do |message|
    puts "#{message}, #{name}"
  end
end

greet 'Ruby', 'Hello', '안녕'

puts

def greet2(name, *)
  puts "Hello, #{name}."
end

greet2 'Ruby', '안녕', 'foo'
puts
