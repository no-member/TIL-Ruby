puts (1..5).include?(5)
puts (1...5).include?(5)

vacation = Time.at(1343746800)..Time.at(1346425199)
puts vacation.begin
puts vacation.end

abc = ('a'..'c')

abc.each do |c|
  puts c
end
puts

number = (1...10)

number.each do |n|
  print n
end

