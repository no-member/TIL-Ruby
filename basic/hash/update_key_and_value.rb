# frozen_string_literal: true

my_hash = { hi: 'hello', my: 'fire', world: 'water' }

p my_hash
puts

my_hash[:hi] = 'hula!'
p my_hash
puts

my_hash[:var] = my_hash.delete :my
p my_hash
