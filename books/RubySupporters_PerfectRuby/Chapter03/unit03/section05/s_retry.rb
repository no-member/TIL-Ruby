begin
  failed ||= 0
  p 'trying....'

  raise StandardError '예러가 발생했습니다.'
rescue StandardError
  failed += 1

  retry if failed < 5
end
