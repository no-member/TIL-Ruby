p "# 비교"

a = Time.now
b = Time.now
p a == b # false
p a.nsec # 596517000
p b.nsec # 596519000
puts

past = Time.now
sleep 1
future = Time.now

p past <=> future # -1
p past < future # true
p past <= future # true
p past > future # false
p past >= future # false

