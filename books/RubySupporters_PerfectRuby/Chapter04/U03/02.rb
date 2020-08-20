o = Object.new

puts o.freeze
puts o.frozen?

# o.extend Enumerable

DEFAULT_SETTINGS = {host: 'localhost', port: 9292}.freeze
