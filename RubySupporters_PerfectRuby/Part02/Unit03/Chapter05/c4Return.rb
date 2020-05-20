def call
  'called'
end

c = call

puts c
puts

def greet(recipient)
  return false unless recipient

  "Hi, #{recipient.capitalize}"
end

a = greet 'alice'
puts a

b = greet nil
puts b
