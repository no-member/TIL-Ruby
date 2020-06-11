# raise StandardError, 'shin\'s error'

# begin
#   do_process
# rescue => e
#   puts "Error occurred (#{e.class})"
# end

# begin
#   do_process
# rescue LoadError => e
#   puts e.class
# rescue ArgumentError => e
#   puts e.class
# end

# begin
#   do_process
# rescue ArgumentError, NameError => e
#   puts e.class
# end

# begin
#   raise StandardError, 'hi'
# rescue => e
#   logger.error e.message
# adkdkd
#   raise
# end

# 1 / 0 rescue false
#
# raise Exception rescue puts('Failed')

# begin
#   file = File.open('whatever.txt')
#
#   do_process file
#
# rescue
#   puts '무언가 발생했다.'
# ensure
#   file.close if file
# end

# begin
#   File.open('whatever.txt')
# rescue SystemCallError
#   puts '파일을 여는 도중에 문제가 발생했다.'
# else
#   puts '무사히 파일을 열었다. 다행이다'
# end

returned =
    begin
      value = 'return value'

      raise
    rescue
      value
    ensure
      'this is not return value'
    end

puts returned

def meth
  # 어떤 처리
rescue
  # 메소드 호출 시에 예외가 발생한 겨우 처리
else
  # 메소드 호출 시에 예외가 발생하지 않은 경우 처리
ensure
  # 예외 유무에 상관 없이 반드시 실행되는 처리
end

class Whatever
  # 어떤 처리
rescue
  # 메소드 호출 시에 예외가 발생한 겨우 처리
else
  # 메소드 호출 시에 예외가 발생하지 않은 경우 처리
ensure
  # 예외 유무에 상관 없이 반드시 실행되는 처리
end

begin
  failed ||= 0
  puts "trying #{failed}"

  process!
rescue
  failed += 1

  retry if failed < 5
end

