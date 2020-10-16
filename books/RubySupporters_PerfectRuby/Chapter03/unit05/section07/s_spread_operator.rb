def greet_twice(name, first_message, second_message)
  p "#{first_message}, #{name}"
  p "#{second_message}, #{name}"
end

greetings = %w[Hello Hola]

greet_twice 'world', *greetings
