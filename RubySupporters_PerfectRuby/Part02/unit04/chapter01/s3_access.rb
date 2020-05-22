class Ruler
  attr_accessor :length
end

ruler = Ruler.new
puts ruler.length
ruler.length = 30
puts ruler.length

class NewRuler
  attr_accessor :width, :height
end

new_ruler = NewRuler.new
puts new_ruler.width = 100
puts new_ruler.height = 200

