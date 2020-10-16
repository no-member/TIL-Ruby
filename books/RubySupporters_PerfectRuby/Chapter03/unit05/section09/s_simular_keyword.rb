def keywords(hash = {})
  defaults = {alice: '앨리스', bob: '밥'}
  hash = defaults.merge(hash)

  hash
end

p keywords car: '카'
