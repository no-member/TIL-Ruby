class Ruler
  attr_accessor :length
end

ruler1 = Ruler.new
ruler2 = Ruler.new

p ruler1.length
p "ruler1.length: #{ruler1.length}"
p "ruler2.length: #{ruler2.length}"
puts

ruler1.length = 10

p 'after ruler1.length = 10'
p "ruler1.length: #{ruler1.length}"
p "ruler2.length: #{ruler2.length}"
