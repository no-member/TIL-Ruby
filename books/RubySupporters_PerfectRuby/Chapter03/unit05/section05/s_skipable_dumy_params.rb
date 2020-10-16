def greet(name, message = 'Hi')
  p "#{message}, #{name}"
end

greet 'Ruby'
greet 'World', 'Hello'
greet 'Python', nil
