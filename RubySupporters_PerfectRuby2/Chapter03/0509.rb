def keywords(hash = {})
  hash
end

puts keywords(alice: '앨리스', bob: '밥')

puts keywords alice: '앨리스', bob: '밥'

puts my = {alice: '앨리스', bob: '밥'}
puts

def keywords2(hash = {})
  defaults = {alice: '앨리스', bob: '밥'}
  hash = defaults.merge(hash)

  hash
end

puts keywords2 bob: '밥'
puts keywords2 koko: '코코'
puts


