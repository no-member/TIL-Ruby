puts "# Enumerator"

puts "## each"
p [].each # #<Enumerator: []:each>
# p {}.each # error
p (1..10).each # #<Enumerator: 1..10:each>
p ''.each_char # #<Enumerator: "":each_char>
p 10.times # #<Enumerator: 10:times>
p loop # #<Enumerator: main:loop>
puts

puts "to_enum"
p [1, 2, 3].to_enum # #<Enumerator: [1, 2, 3]:each>
p 'Alice'.enum_for(:each_char) # #<Enumerator: "Alice":each_char>
puts

puts "lines"
lines = <<EOM
Alice
Bob
Charlie
EOM

p enum = lines.each_line # #<Enumerator: "Alice\nBob\nCharlie\n":each_line>
p enum.map {|line| line.length} # [6, 4, 8]
puts

puts "with_index"
%w(Alice Bob Charlie).each.with_index do |name, index|
  puts "#{index} : #{name}"
end
# 0 : Alice
# 1 : Bob
# 2 : Charlie
