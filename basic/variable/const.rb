# frozen_string_literal: true

CONST_TEST = 777
p CONST_TEST
puts

CONST_TEST = 666
p CONST_TEST
# 루비의 경우 const를 지원하지 않으므로 변경이 가능,
# 단 경고 메세지가 출력된다.
