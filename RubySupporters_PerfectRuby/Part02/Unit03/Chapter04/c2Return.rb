check_return =
catch(:foo) do
  throw :foo, 'return value'
end

puts check_return
