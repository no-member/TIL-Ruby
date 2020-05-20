# raise 'error!'
# raise StandardError, 'error!'

# begin
#   10 / 0
# rescue => e
#   puts "Error !!!!! (#{e.class})"
# end

# begin
#   10 / 0
# rescue Exception => e
#
# end

# begin
#   raise StandardError, 'hi'
# rescue => e
#   logger.error e.message
#
#   raise
# end

# 1 / 0 rescue  puts '처리함'

# raise Exception rescue puts '이건 처리 못함'
