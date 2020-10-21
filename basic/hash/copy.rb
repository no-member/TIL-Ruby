old_hash = {hi: 'Hi', hello: 'hello', hola: 'hola'}

new_hash = old_hash.clone

p 'old_hash'
p old_hash
puts

p 'new_hash'
p new_hash
puts

old_hash[:hi] = 'hi, world!'

p 'after changing old_hash'
p old_hash
puts

p 'after changing new_hash'
p new_hash
puts

