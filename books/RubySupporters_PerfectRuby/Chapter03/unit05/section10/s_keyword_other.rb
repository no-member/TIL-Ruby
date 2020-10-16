def keywords_with_options(alice: nil, bob: nil, **others)
  { alice: alice, bob: bob, others: others }
end

# 키워드 인수로 존재하지 않는 것은 others에 전달한다
p keywords_with_options alice: '앨리스', bob: '밥', charlie: '찰리'
puts

# 인수의 순서를 바꿀 수 있다.
p keywords_with_options alice: '앨리스', charlie: '찰리', bob: '봅'
puts

# **가 붙은 가인수에서는 빈 해시가 기본 값으로 들어간다
p keywords_with_options alice: '앨리스', bob: '팝'
