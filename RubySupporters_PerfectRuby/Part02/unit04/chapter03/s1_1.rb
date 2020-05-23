o = Object.class

puts o.class
puts o.is_a?(Object)
puts o.object_id
puts o.nil?
puts o.frozen?

o.tap { |v| puts v }

