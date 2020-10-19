class Ruler
  include Comparable

  attr_accessor :length

  def initialize(length)
    self.length = length
  end

  def <=>(other)
    length <=> other.length
  end
end

short = Ruler.new(30)
long = Ruler.new(100)

p short < long
p short > long
p short <= short
p short >= short
p short == long
p short != long
