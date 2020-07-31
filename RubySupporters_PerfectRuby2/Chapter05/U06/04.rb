p "# Time 객체 생성"

p "## at"
p "### 유닉스 에폭 취득(지역 시간)"
p "Time.at(0) #{Time.at(0)}" # "Time.at(0) 1970-01-01 09:00:00 +0900"
puts

p "### UTC 취득"
p "Time.at(0).getutc #{Time.at(0).getutc}" # "Time.at(0).getutc 1970-01-01 00:00:00 UTC"
puts

p "### 시간을 지정해서 취득"
p "Time.at(-11676128400) #{Time.at(-11676128400)}" # "Time.at(-11676128400) 1600-01-01 00:00:00 +0900"
p "Time.at(22020302310) #{Time.at(22020302310)}" # "Time.at(22020302310) 2667-10-18 23:38:30 +0900"
puts

p "## utc"
p "Time.utc(2011, 4, 1, 5, 30, 20, 100) #{Time.utc(2011, 4, 1, 5, 30, 20, 100)}" # "Time.utc(2011, 4, 1, 5, 30, 20, 100) 2011-04-01 05:30:20 UTC"
p "Time.utc(2011) #{Time.utc(2011)}" # "Time.utc(2011) 2011-01-01 00:00:00 UTC"
puts

p "## local"
p "Time.local(2011, 4, 1, 5, 30, 20, 100) #{Time.local(2011, 4, 1, 5, 30, 20, 100)}" # "Time.local(2011, 4, 1, 5, 30, 20, 100) 2011-04-01 05:30:20 +0900"
p "Time.local(2011) #{Time.local(2011)}" # "Time.local(2011) 2011-01-01 00:00:00 +0900"
puts

p "## to_a"
args = Time.now.to_a
p args # [40, 36, 9, 31, 7, 2020, 5, 213, false, "JST"]
puts

p "## UTC로 Time 객체 생성"
p Time.utc(*args) # 2020-07-31 09:36:40 UTC
puts

p "## 지역 시간으로 Time 객체 생성"
p Time.local(*args) # 2020-07-31 09:36:40 +0900
puts
