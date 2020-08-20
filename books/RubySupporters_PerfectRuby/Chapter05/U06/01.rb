puts "# 기본적인 동작"

puts "## 현재 시간을 취득하는 now"
puts "now : #{Time.now}" # now : 2020-07-28 07:39:00 +0900
puts

puts "## 타임존을 가지고 있는 now, new, at"
p "now : #{Time.now}" # "now : 2020-07-28 07:39:00 +0900"
p "new : #{Time.new}" # "new : 2020-07-28 07:39:00 +0900"
p "at : #{Time.at(0)}" # "at : 1970-01-01 09:00:00 +0900"
puts

puts "### 현재 타임존을 보여주는 zone"
p "now.zone : #{Time.now.zone}" # "now.zone : JST"
p "new.zone : #{Time.new.zone}" # "new.zone : JST"
p "at.zone : #{Time.at(0).zone}" # "at.zone : JST"
puts

puts "### UTC 시간을 획들 할 수 있는 getutc"
p "now.getutc : #{Time.now.getutc}" # "now.getutc : 2020-07-27 22:39:00 UTC"
p "new.getutc : #{Time.new.getutc}" # "new.getutc : 2020-07-27 22:39:00 UTC"
p "at.getutc : #{Time.at(0).getutc}" # "at.getutc : 1970-01-01 00:00:00 UTC"
puts

puts "## 에폭으로 부터의 경과를 보여주는 to_i, to_f, to_r"
now = Time.now
p "now : #{now}" # "now : 2020-07-28 07:39:00 +0900"
p "정수 now.to_i : #{now.to_i}" # "정수 now.to_i : 1595889540"
p "부동소수 now.to_f : #{now.to_f}" # "부동소수 now.to_f : 1595889540.945822"
p "유리수 now.to_r : #{now.to_r}" # "유리수 now.to_r : 797944770472911/500000"
puts

puts "## Time 객체를 문자열로 반환하는 to_s"
p "now.to_s : #{now.to_s}"

puts "## Time 객체"
now = Time.now
p "now : #{now}" # "now : 2020-07-28 08:12:58 +0900"
p "now.year : #{now.year}" # "now.year : 2020"
p "now.month : #{now.month}" # "now.month : 7"
p "now.day : #{now.day}" # "now.day : 28"
p "now.hour : #{now.hour}" # "now.hour : 8"
p "now.min : #{now.min}" # "now.min : 12"
p "now.sec : #{now.sec}" # "now.sec : 58"
p "now.nsec : #{now.nsec}" # "now.nsec : 809938000"
p "now.wday : #{now.wday}" # "now.wday : 2"
p "now.yday : #{now.yday}" # "now.yday : 210"
puts

p "now.dst? : #{now.dst?}" # "now.dst? : false"
p "now.sunday? : #{now.sunday?}" # "now.sunday? : false"
p "now.monday? : #{now.monday?}" # "now.monday? : false"
p "now.tuesday? : #{now.tuesday?}" # "now.tuesday? : true"
p "now.wednesday? : #{now.wednesday?}" # "now.wednesday? : false"
p "now.thursday? : #{now.thursday?}" # "now.thursday? : false"
p "now.friday? : #{now.friday?}" # "now.friday? : false"
p "now.saturday? : #{now.saturday?}" # "now.saturday? : false"
puts
