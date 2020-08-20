o = Object.new

puts o.class
puts o.is_a?(Object)
puts o.object_id
puts o.nil?
puts o.frozen?
puts()

o.tap {|v| puts v}
puts()

puts Object.new == Object.new
puts [1, 2, 3] == [1, 2, 3]
puts /pattern/ == /pattern/
puts 'Alice' == 'Alice'
puts()

class Ruler
    attr_accessor :length

    def initialize(length)
        self.length = length
    end

    def ==(other)
        length == other.length
    end
end

r1 = Ruler.new(30)
r2 = Ruler.new(30)

puts r1 == r2
puts r1 != r2
puts

r2.length = 40
puts r1 == r2
puts r1 != r2

