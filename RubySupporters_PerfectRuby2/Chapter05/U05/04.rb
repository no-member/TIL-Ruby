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
puts
# 0 : Alice
# 1 : Bob
# 2 : Charlie

p %w(Alice Bob Charlie).select.with_index { |name, index|
  index > 0
}

p "# 외부 반복"
p "## next와 rewind"
p enum = [4, 4, 2, 3].to_enum # #<Enumerator: [4, 4, 2, 3]:each>
p enum.next # 4
p enum.next # 4
p enum.next # 2
p enum.rewind # #<Enumerator: [4, 4, 2, 3]:each>

p enum.next # 4
p enum.next # 4
p enum.next # 2
p enum.next # 4
# p enum.next # iteration reached an end (StopIteration)
puts

p "## loop와 next"
p enum = [4, 2, 1, 5].to_enum
loop do
  puts enum.next
end
# 4
# 2
# 1
# 5
puts

p people = %w(Alice Bob Charlie).to_enum # #<Enumerator: ["Alice", "Bob", "Charlie"]:each>
p ages = [14, 32, 28, 40].to_enum # #<Enumerator: [14, 32, 28]:each>

loop do
  person = people.next
  age = ages.next

  puts "#{person} (#{age})"
end

# Alice (14)
# Bob (32)
# Charlie (28)
puts

enum = %w(Alice Bob Charlie).select

loop do
  begin
    person = enum.next

    enum.feed /li/ === person
  rescue StopIteration => e
    p e.result

    break
  end
end
