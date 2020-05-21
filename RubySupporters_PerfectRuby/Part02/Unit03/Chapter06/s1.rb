puts 1
puts "hi\n"
puts "Alice", "Bob"
puts

print 'Hi'
print 1, 0.5, 'foo'
puts
puts

sprintf('%04d', 1)
printf '%04d', 1
puts

p 4423
p 'hi', 4435, [24, 1, 365]
puts
puts 4435, [24, 1, 365]

class Ruler
  def initialize(length)
    @length = length
  end

  def to_s
    '=' * @length
  end

  def inspect
    "Ruler(length: #{@length})"
  end
end

ruler = Ruler.new(30)

puts ruler
p ruler
