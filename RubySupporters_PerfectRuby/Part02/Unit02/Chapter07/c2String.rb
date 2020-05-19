puts 'result:\t#{1 + 1}'
puts "result:\t#{1 + 1}"

paragraph = "99 bottles of beer on the wall,
99 bottles of bear."

puts paragraph
puts

paragraph2 = "99 bottles of beer on the wall, \
99 bottles of bear."

puts paragraph2
puts

str = <<EOS
  첫 번째 줄
  두 번째 줄
EOS

puts str
puts

  str2 = <<-EOS
첫 번째 줄
두 번째 줄
  EOS

puts str2
puts

str3 = <<'EOS'
#{foo}\t#{bar}\t#{baz}
EOS

puts str3
puts

