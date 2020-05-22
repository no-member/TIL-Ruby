num = 4
puts `head -#{num} ~/.vimrc`

puts

system('uname')
system('pwd')

pid = spawn('uname')

Process.waitpid pid

