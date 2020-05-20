def keywords(alice: nil, bob: nil)
  {alice: alice, bob: bob}
end

puts keywords alice: '앨리스', bob: '밥'
puts keywords bob: '이 밥은 다릅니다.', alice: '여기 앨리스는 뒤로 갔어요.'
puts


# puts keywords chalie: '찰리는 없다.'

def is_okay_keywords(alice: '알리스', bob: '밥 아저씨')
  {alice: alice, bob: bob}
end

puts is_okay_keywords alice: '알리스씨'
# puts is_okay_keywords chalie: '이것도 안된다.'
puts

def keywords_with_options(alice: nil, bob: nil, **others)
  {alice: alice, bob: bob, others: others}
end

puts keywords_with_options alice: '앨리스', bob: '밥', charlie: '찰리'
puts keywords_with_options benee: 'benee', alice: '다른 앨리스 입니다.', bob: '다른 밥 아저씨에요.'
puts

puts keywords_with_options alice: '앨리스가 또 나옴', bob: '밥 아저씨!!'


