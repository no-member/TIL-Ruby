class Ruler
  attr_accessor :length

  def self.pair
    [new, new]
  end
end

puts Ruler.pair
puts

class Ruler2
  attr_accessor :length

  class << self
    def pair
      [new, new]
    end

    def trio
      [new, new, new]
    end
  end
end

puts Ruler2.new
