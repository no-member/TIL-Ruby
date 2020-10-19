str = "  hi \t "

p str
p str.strip
p str.rstrip
p str.lstrip
puts

p 'chomp'
p "hi   \n\n".chomp
p "hi   \n\n |".chomp
puts

user = 'Users'
p user.chop
p user
p user.chop!
p user
puts

p 'wooooooooooo'.squeeze
p 'aabbccdd'.squeeze('abc')
p 'aabbccdd'.squeeze('a-c')
puts

p 'ABc'.downcase
p 'abC'.upcase
p 'Abc'.swapcase
p 'tiTle'.capitalize
puts

p '24-1-365'.sub(/[0-9]+/, 'x')
p '24-1-365'.gsub(/[0-9]+/, 'x')
puts

p '24-1-365'.gsub(/[0-9]+/) { |num_str| num_str.to_i.next }
puts

p '가나'.reverse
puts
