def greet(name)
  return false unless name

  "Hi, #{name}"
end

p greet 'alice'
p greet nil
