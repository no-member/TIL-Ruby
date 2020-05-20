languages = %w(Perl Python Ruby)

i = 0

while i < languages.length
  puts "Hello, #{languages[i]}"
  i += 1
end
puts

i = languages.length - 1

until i < 0
  puts "hello, #{languages[i]}"
  i -= 1
end
puts

begin
  puts '시작한다!'
  puts '시작 중'
end while false
puts


