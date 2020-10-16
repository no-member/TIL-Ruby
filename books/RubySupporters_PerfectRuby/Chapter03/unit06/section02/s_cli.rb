num = 1
p `head -#{num} ~/.vimrc`

system('uname')

system('pwd')

system('pmset -g batt | grep -oE "\d+%"')
