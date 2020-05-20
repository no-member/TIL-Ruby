people = %w(Alice Bob Charlie)
block = Proc.new { |name| puts name }

people.each &block

p1 = Proc.new { |val| val.upcase }
p2 = :upcase.to_proc

puts p1.call('hi')
puts p2.call('hello')
puts

map_people = people.map { |person| person.upcase }
puts map_people
puts

map_people2 = people.map(&:upcase)
puts map_people2
puts
