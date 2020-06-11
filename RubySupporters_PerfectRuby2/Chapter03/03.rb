languages = %w(Perl Python Ruby)
i = 0

while i < languages.length
  puts "Hello #{languages[i]}."
  i += 1
end
puts

i = languages.length - 1

until i < 0
  puts "Hello #{languages[i]}"
  i -= 1
end
puts

# sleep 1 while processing?
# sleep 1 until prepared?

# begin
#   process1
#   process2
# end while neeede?

for name in %w(Alice Bob Carol)
  puts name
end
puts

puts name
puts

for val in {a: 1, b: 2}
  print "#{val[0]}: "
  puts val[1]
end
puts

{a: 1, b: 2}.each do |val|
  print "#{val[0]}: "
  puts val[1]
end
puts

for key, val in {c: 3, d: 4}
  puts key
  puts val
end
puts

{c: 3, d: 4}.each do |key, val|
  puts key
  puts val
end
puts

# loop do
#   puts 'infinity loop!'
# end

2.times do
  puts '안녕하세요'
end
puts

languages = %w(Perl Python Ruby Smalltalk JavaScript)

languages.each do |language|
  puts language

  if language == 'Ruby'
    puts 'I found Ruby!'

    break
  end
end
puts

languages.each do |language|
  puts language

  if language == 'Ruby'
    break  'I found Ruby'
  end
end
puts

# languages.each do |language|
#   puts language
#
#   next unless language == 'Ruby'
#
#   puts 'I found Ruby!'
# end
# puts
#
# languages.each do |language|
#   puts language
#
#   if language == 'Ruby'
#     puts 'I found Ruby!!'
#
#     redo
#   end
# end
