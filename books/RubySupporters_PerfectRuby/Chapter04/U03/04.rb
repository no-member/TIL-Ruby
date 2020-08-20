$SAFE

puts Object.new.tainted?
puts ENV['HOME'].tainted?
puts

o = Object.new
puts o.tainted?
o.taint
puts o.tainted? # 조금 이상하다.
puts

rcfile = ENV['HOME']
puts rcfile.tainted? # 이것도 조금 이상하다.
puts
