original = Object.new

p 'orginal'
p original.object_id
original.freeze
puts

p 'copy_dup'
copy_dup = original.dup
p copy_dup.object_id
p copy_dup.frozen?
puts

p 'copy_clone'
copy_clone = original.clone
p copy_clone.object_id
p copy_clone.frozen?
