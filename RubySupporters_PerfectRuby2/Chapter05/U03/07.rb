pattern = /(\w+)/

puts pattern.match('ruby')
puts pattern.match('ruby5')
puts

pattern2 = /(\w+)[0-9]/

puts pattern2.match('ruby')
puts pattern2.match('ruby5')
puts

pattern3 = /(?>\w+)[0-9]/

puts pattern3.match('ruby')
puts pattern3.match('ruby5')
puts


