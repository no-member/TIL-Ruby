def greet_twice(name, first_message, second_message)
  puts "#{first_message}, #{name}"
  puts "#{second_message}, #{name}"
end

greetings = %w(Hello Hola)

greet_twice 'Kururu', *greetings
puts

greetings_test = %w(Hello Hola 안녕)

# 인수의 개수가 다를 경우에는 오류가 발생함
greet_twice 'Tamama', *greetings_test
