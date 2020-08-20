pattern = /(?<=동)(\d+)(?=번지)/

puts pattern.match('경기도1번지파주시문방동13번지')

pattern2 = /(?<!2012)-(?<month_and_day>\d{2}-\d{2})/
puts pattern2.match('2013-01-01') # 출력
puts pattern2.match('2012-01-01') # 출력 안함
puts pattern2.match('2011-01-01') # 출력

