class Brownie
  def initialize
    @bake = false
  end

  def bake!
    @bake = true
    self
  end

  def bake?
    @bake
  end
end

b = Brownie.new
puts b.bake?
puts b.bake!
puts b.bake?

puts
str = 'abc'

puts str.reverse
puts str

puts str.reverse!
puts str