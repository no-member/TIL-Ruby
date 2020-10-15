returned =
  begin
    value = 'return value'

    raise
  rescue StandardError
    value # value의 값이 여기서 반환된다.
  ensure
    'this is not return value' # begin, rescue, else절의 마지막으로 평가된 값이 반환 값이 됨으로 이 값은 반환값이 아니다.
  end

p returned
