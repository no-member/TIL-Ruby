class Ruler
  attr_accessor :length
  
  def self.pair
    [Ruler.new, Ruler.new]
  end

  def self.pair2
    [new, new]
  end
  
end

p Ruler.pair
p Ruler.pair2
