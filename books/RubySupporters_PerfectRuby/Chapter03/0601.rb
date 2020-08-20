puts 1
puts "hi\n"
puts "alice", "bob"
puts

print 'Hi'
puts
print 1, 0.5, 'foo'
puts

puts sprintf('%04d', 1)
puts

puts '%04d' % 2
puts

printf('%04d', 3)
puts

p 4423
p 4423, [24, 1, 365]
puts
puts [24, 1, 365]
puts

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
puts

p ruler
puts

print "더해지는 수: "
a = Integer(gets)

print "더하는 수: "
b = Integer(gets)

puts "합계: #{a + b}"

