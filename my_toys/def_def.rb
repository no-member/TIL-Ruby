def say_hello()
  "hello"
end

def greeting(say_hello, name)
  p "#{say_hello} name"
end

greeting(say_hello, "world")
greeting("hi", "world")
