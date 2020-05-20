# def keywords (hash = {})
#   hash
# end
#
# puts keywords(alice: '앨리스', bob: '밥')
# puts keywords alice: '앨리스', kururu: '쿠루루'

def keywords(hash = {})
  defaults = {alice: '앨리스', kororo: '코로로'}
  hash = defaults.merge(hash)

  hash
end

puts keywords happy: '해피', kururu: '쿠루루'
