class Ruler
  attr_accessor :length

  def display_length
    p length
  end
end

ruler = Ruler.new
ruler.length = 30

ruler.display_length
