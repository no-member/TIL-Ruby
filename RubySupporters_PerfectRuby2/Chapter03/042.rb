checkReturnValue1 =
    catch(:foo) do
      throw :foo, 'returned value'
    end

puts checkReturnValue1

checkReturnValue2 =
    catch(:foo) do
      throw :foo
    end

puts checkReturnValue2
