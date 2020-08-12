puts("# File/IO 객체 처리")

file = File.open('fname.txt')
puts file.read
puts file.close
puts

puts("블록 이용")
File.open 'fname.txt' do |file|
  puts file.read
end
puts

puts("gets를 이용")
File.open 'fname.txt' do |file|
  while line = file.gets
    puts line
    puts "use line"
  end
end
puts

puts("each line을 이용")
File.open 'fname.txt' do |file|
  file.each_line do |line|
    puts line
  end
end
puts


