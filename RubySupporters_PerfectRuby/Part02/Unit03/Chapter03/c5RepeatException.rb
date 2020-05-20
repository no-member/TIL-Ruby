begin
  failed ||=0
  puts '시도 중'

  raise

rescue
  failed += 1

  retry if failed < 5
end
