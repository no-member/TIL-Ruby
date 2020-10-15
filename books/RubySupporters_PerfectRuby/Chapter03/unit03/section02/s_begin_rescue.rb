begin
  1 / 0
rescue StandardError => e
  p 'Error occurred'
  p e.class # 에러의 클래스를 출력
  p e.message # 사람이 읽을 수 있는 형태의 메시지로 반환
  p e.backtrace # 예외가 발생한 시점의 콜 스택을 배열로 반환
end
