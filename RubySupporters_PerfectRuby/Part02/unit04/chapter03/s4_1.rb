puts $SAFE

puts Object.new.tainted?
puts ENV['HOME'].tainted?