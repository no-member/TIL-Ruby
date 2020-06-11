def greet(name, message = 'Hi')
  puts "#{message}, #{name}"
end

greet 'Ruby'
greet 'Java', 'Halo'
greet 'JavaScript', nil
puts

def greet2(name, message = "Hi", suffix = '.')
  puts "#{message}, #{name + suffix}"
end

greet2 'Ruby'
greet2 'Java', 'Hola'
greet2 'JavaScript', 'Holla!', ':-)'
greet2 'Gem', ':)'
puts

def greet3(name, message="Hi", suffix)
  puts "#{message}, #{name}#{suffix}"
end

greet3 'Bad guy ', ':<'

