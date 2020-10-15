use_return_value = 'hey man'
just_change_value = 'hello world'

def change_value(value)
  value.reverse!
end

def return_value(value)
  value.reverse
end

p return_value(use_return_value) # 리턴값을 사용하는 메서드의 경우는 ()를 사용

change_value just_change_value # 리턴값을 사용하지 않는 경우는 ()를 사용하지 않음

p just_change_value
