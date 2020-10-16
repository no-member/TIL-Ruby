def greet_just_one_time(name, *)
  p "Hello, #{name}"
end

greet_just_one_time 'world', '나는', '무시된다.'
