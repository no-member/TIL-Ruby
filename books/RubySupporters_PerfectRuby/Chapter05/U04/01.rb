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

puts short < long
puts short > long
puts short <= short
puts short >= short
puts short == long
puts short != long

