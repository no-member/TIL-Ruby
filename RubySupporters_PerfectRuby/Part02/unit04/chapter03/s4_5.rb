$SAFE = 2

# $SAFE = 1

level4 = Proc.new { $SAFE = 4 }
level4.call

puts $SAFE
