def block_sample
  puts 'stand up'

  yield if block_given?

  puts 'sit down'
end

block_sample
puts

block_sample do
  puts 'walk'
end
puts

def display_value
  puts yield
end

display_value do
  4423
end

display_value do
  next 42
end

display_value do
  break 43
end

def with_current_time
  yield Time.now
end

with_current_time do |now|
  puts now.year
end
puts

with_current_time do
  puts 'Hi'
end
puts

with_current_time do |now, something|
  puts now.month
  puts something.inspect
end
