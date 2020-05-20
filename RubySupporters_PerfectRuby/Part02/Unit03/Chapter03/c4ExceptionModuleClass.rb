def meth
  # 0 + 1
  0 / 0
rescue
  puts '메소드 호출 시에 예외가 발생한 경우 처리'
else
  puts '메소드 호출 시에 예외가 발생하지 않은 경우 처리'
ensure
  puts '반드시 실행되는 처리'
end

puts meth


class Whatever
  # 어떤 처리
  # @hello = 10/2
  @hi = 0/0
rescue
  puts '클래스 정의 시에 예외가 발생한 경우의 처리'
else
  puts '클래스 정의 시에 예외가 발생하지 않은 경우 '
ensure
  puts '클래스 정의 시에 반드시 실행되는 처리'
end

whatever = Whatever.new
