foo = 'foo in toplevel'

def display_error
  puts foo
end

def display(var)
  puts var
end

puts foo
display(foo)
display_error

