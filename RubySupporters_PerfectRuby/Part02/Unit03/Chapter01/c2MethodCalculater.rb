class MyObject
  def == (other)
    self.class == other.class
  end
end

puts MyObject.new == MyObject.new
puts

puts 1 + 1
puts 'pre' + 'view'
puts

puts 2 * 2
puts 'A' * 3
