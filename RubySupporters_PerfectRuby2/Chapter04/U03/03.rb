original = Object.new

puts original.object_id
puts original.freeze
puts

copy_dup = original.dup
puts copy_dup.object_id
puts copy_dup.frozen?
puts

copy_clone = original.clone
puts copy_clone.object_id
puts copy_clone.frozen?
puts

value = 'foo'
array = [value]

array_dup = array.dup
array_clone = array.clone

puts value.object_id
puts array_dup[0].object_id
puts array_clone[0].object_id

value = 'bar'
puts value.object_id
puts array_dup[0].object_id
puts array_clone[0].object_id
puts

puts value
puts array_dup[0]
puts array_clone[0]
puts
