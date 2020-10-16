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

p r1 == r2
p r1 != r2
puts

r2.length = 40
p 'after r2.length = 40'
p r1 == r2
p r1 != r2
