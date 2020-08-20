class Sample
  def say
    puts 'Hello, world!'
  end
end

sample = Sample.new
sample.say

puts 'Hello, Ruby!'
puts

p 1.to_s
p true.to_s
puts

p 'hello'.class
p String.ancestors
puts

p 10.class
p Integer.ancestors
puts

p true.class
p TrueClass.ancestors
puts

p nil.class
p NilClass.ancestors
puts

1.upto(2) do |n|
  puts n
end
puts

1.upto(2) {|n| puts n}

