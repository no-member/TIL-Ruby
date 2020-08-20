def keywords(alice: nil, bob: nil)
  {alice: alice, bob: bob}
end

puts keywords(alice: '안녕 엘리스', bob: '안녕 밥')
puts

# puts keywords(chalie: '우리는 인사를 못해 찰리야')

puts keywords(bob: '안녕 밥')
puts

def keywords2(alice: '구멍에 빠진 앨리스', bob: '밥 아저씨')
    {alice: alice, bob: bob}
end

puts keywords2(alice: '앨리스니?!')
puts

def keywords_with_options(alice: nil, bob: nil, **others)
  {alice: alice, bob: bob, others: others}
end

puts keywords_with_options alice: '앨리스', bob: '밥', charlie: '찰리'
puts

puts keywords_with_options chalie:'c리', alice: 'a리스', bob: 'b압'
puts

puts keywords_with_options alice: '1', bob: '2'
puts


