puts 100.class

puts 100000000000000000000000000000000.class

puts 1.odd?
puts 2.even?
puts

puts 2.next
puts 2.succ
puts 2.pred
puts

# 1 / 0 # ZeroDivisionError 발생

puts 30.to_s
puts 30.to_s(2)
puts 30.to_s(8)
puts 30.to_s(16)
puts()

(65..70).map { |n| puts n.chr }
puts
# puts 256.chr
# 256을 넘어버린 후에 chr을 입력하면 오류를 발생시킴

puts '123'.to_i
puts Time.now.to_i
puts

puts Integer('4423')
puts Integer('0xFF')
puts Integer(3.14)
# puts Integer(nil)
# puts Integer('abc')
puts

1.upto 3 do |num|
  puts num
end
puts

3.downto 1 do |num|
  puts num
end
puts

3.times do |num|
  puts num
end
puts
