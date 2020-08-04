puts now = Time.now
puts now.strftime('%Y/%m/%d %H:%M:%S')

puts now2 = Time.now
puts now2.strftime('%Y')
puts now2.strftime('%010Y')
puts

# _는 공란을 의미한다.
puts now2.strftime('%_10Y')
puts

puts now2.strftime('%m')
puts now2.strftime('%-m')
puts

puts now2.strftime('%p')
puts now2.strftime('%P')
puts now2.strftime('%#p')
puts now2.strftime('%#P')
puts

puts now2.strftime('%B')
puts now2.strftime('%#B')
puts
