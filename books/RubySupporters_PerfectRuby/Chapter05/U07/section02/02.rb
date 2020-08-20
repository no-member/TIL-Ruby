File.open 'foo' do |f|
  # 마지막으로 접근한 일시
  p f.atime

  # 마지막으로 상태를 변경한 일시
  p f.ctime

  # 마지막으로 변경한 일시
  p f.mtime

  # 파일 크기
  p f.size
end
