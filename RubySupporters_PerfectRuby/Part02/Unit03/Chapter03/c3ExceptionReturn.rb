returned =
    begin
      value = 'return value'

      raise
    rescue
      value
    ensure
      '이건 반환값이 될 수 었다.'
    end

puts returned
