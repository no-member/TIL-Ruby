def greet_wtice(name, first_message, second_message)
  puts "#{first_message}, #{name}"
  puts "#{second_message}. #{name}"
end

greetings = %w(Hello Hola)

greet_wtice 'Ruby', *greetings
puts
