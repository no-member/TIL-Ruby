'부우후'.each_char { |c| print "#{c}-" }
puts

'루'.each_byte do |byte|
  puts byte
end
puts

"Alice\nBob\nCharlie".each_line do |line|
  puts line
end
