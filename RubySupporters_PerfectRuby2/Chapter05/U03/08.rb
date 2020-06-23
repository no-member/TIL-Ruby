%w(foo bar).map {|str| puts /#{str}/ }
puts

%w(foo bar).map {|str| puts /#{str}/o }
puts

r = /R(?i)uby(?-i)/

puts r === 'ruby' # false
puts r === 'Ruby' # true
puts r === 'RUBY' # true
