puts "# 기본적인 동작"

puts "## 현재 시간을 취득하는 now"
puts "now : #{Time.now}"
puts

puts "## 타임존을 가지고 있는 now, new, at"
p "now : #{Time.now}"
p "new : #{Time.new}"
p "at : #{Time.at(0)}"
puts

puts "### 현재 타임존을 보여주는 zone"
p "now.zone : #{Time.now.zone}"
p "new.zone : #{Time.new.zone}"
p "at.zone : #{Time.at(0).zone}"
puts

puts "### UTC 시간을 획들 할 수 있는 getutc"
p "now.getutc : #{Time.now.getutc}"
p "new.getutc : #{Time.new.getutc}"
p "at.getutc : #{Time.at(0).getutc}"
puts

puts "## 에폭으로 부터의 경과를 보여주는 to_i, to_f, to_r"
now = Time.now
p "now : #{now}"
p "정수 now.to_i : #{now.to_i}"
p "부동소수 now.to_f : #{now.to_f}"
p "유리수 now.to_r : #{now.to_r}"
puts

puts "## Time 객체를 문자열로 반환하는 to_s"
p "now.to_s : #{now.to_s}"
