o = Object.new
puts o.tainted?
o.taint
puts o.tainted?
