o = Object.new

o.freeze
p o.frozen?
puts

# o.extend Enumerable
# 위의 경우는 에러가 뜬다.

# 상수 등 변경이 불필요한 객체를 보호할 수 있음
# 단 아래의 경우는 단순하게 warning이 뜸
DEFAULT_SETTINGS = { host: 'localhost', port: 9292 }.freeze
p DEFAULT_SETTINGS

DEFAULT_SETTINGS = { hi: 'Hello, world' }
p DEFAULT_SETTINGS

HI = 'Hello'.freeze
p HI
puts

HI = 'hoho'.freeze
p HI
