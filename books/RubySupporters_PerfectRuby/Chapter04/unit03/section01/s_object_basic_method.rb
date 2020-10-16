o = Object.new

p o.class
p o.is_a? Object # Object의 인스턴스인가?
p o.object_id
p o.nil?
p o.frozen?

o.tap { |v| puts v } # tap은 자신을 블록 인수로 해서 블록을 실행하고 자신을 반환한다
