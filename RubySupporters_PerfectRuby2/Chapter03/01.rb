a = true
b = true
c = false

puts a or b && c
puts (a or b) && c
puts

class MyObject
  def ==(other)
    self.class == other.class
  end
end

puts MyObject.new == MyObject.new
puts

puts '메소드로 정의된 연산자는 되도록이면 override 해서 사용하면 안되는 이유'
puts 'my' == 'home'
puts

puts 1 + 1
puts "pre" + "view"
puts

puts 2 * 2
puts 'A' * 3
puts


