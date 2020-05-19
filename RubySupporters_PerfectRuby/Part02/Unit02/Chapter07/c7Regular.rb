pattern = /[0-9]+/

puts pattern === 'HAL 9000'
puts pattern === 'Space Odyssey'

puts pattern =~ 'HAL 9000'
puts pattern =~ 'Space Odyssey'

name = 'alice'
/ hello, #{name} /

%r(/usr/bin)

pwd = Dir.pwd
%r(#{pwd}/.+)


