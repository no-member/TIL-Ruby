for name in %w(Alice Bob Carol)
  puts name
end

# 블록 범위를 넘어가서 설정을 할 수 있다는 점을 명심해라 즉 위의 형태로는 절대로 쓰지 말 것
puts name

for val in {a: 1, b: 2}
  print val[0]
  puts val[1]
end

for key, val in {a: 1, b: 2}
  print key
  puts val
end

