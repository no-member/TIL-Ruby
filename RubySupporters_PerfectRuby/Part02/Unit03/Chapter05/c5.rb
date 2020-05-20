def greet(name, message = 'Hi')
  puts "#{message}, #{name}."
end

greet 'Ruby'
greet 'Ruby', 'Hello'
greet 'Ruby', nil
puts

def greet2(name, message = 'Hi', suffix = '.')
  puts "#{message}, #{name + suffix}"
end

greet2 'Ruby'
greet2 'Ruby', 'Hello'
greet2 'Ruby', 'Hello', ':)'
puts

# 절대로 밑에와 같은 메소드를 만들지 말자, 만든 사람 있으면 혼내주도록 하자
def greet3(name, message = "Hi", suffix)
  puts "#{message}, #{name}#{suffix}"
end

greet3 'ruby', '.'