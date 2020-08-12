stat = File.open('foo', &:stat)

p("# 파일 종류")
p stat.ftype
p stat.file?
p stat.directory?
p stat.symlink?
p stat.pipe?
p stat.socket?
puts()

p("# 파일 상태")
p stat.writable?
p stat.readable?
p stat.executable?
puts()

p("# 자신이 소유자인가?")
p stat.owned?
puts()

p("# 파일 소유자 정보")
p stat.gid
p stat.uid
puts()

p("# inode 번호")
p stat.ino
puts()

p("# 디바이스 번호")
p stat.dev
puts()

