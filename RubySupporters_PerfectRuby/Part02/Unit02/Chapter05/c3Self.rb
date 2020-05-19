class Ruler
  attr_accessor :length

  def display_length
    puts length
  end
end

ruler = Ruler.new
ruler.length = 50

puts ruler.display_length
