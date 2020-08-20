def call
  "called"
end

puts call()
puts

def greet(recipient)
  return false unless recipient

  "Hi, #{recipient.capitalize}."
end

puts greet 'alice'
puts greet ()
