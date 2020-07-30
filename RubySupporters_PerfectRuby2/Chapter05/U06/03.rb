p "# 가산/감산"

p "## 단순 가산/감산"
now = Time.now
p "now #{now}"
p "now + 1 : #{now + 1}"
p "now - 1 : #{now - 1}"
puts

p "## Time 감산"
a = Time.now
p "a : #{a}"
sleep 1
b = Time.now
p "p : #{b}"
p "b - a : #{b - a}"
