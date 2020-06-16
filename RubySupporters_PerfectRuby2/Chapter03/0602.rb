num = 1

puts `head -#{num} ~/.vimrc`
puts

puts system('uname')
puts

puts system('uname')
puts $?
puts

# exec 'uname'
# puts 'hello' # 이 줄은 실행되지 않는다.
# puts

pid = spawn('uname')
puts Process.waitpid pid
puts

