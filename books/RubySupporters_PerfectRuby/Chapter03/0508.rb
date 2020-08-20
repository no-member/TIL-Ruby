%w(Alice Bob Charlie).each do |name|
  puts "Hello, #{name}"
end

puts

def block_sample
  puts 'stand up'
  yield
  puts 'sit down'
end

block_sample do
  puts 'walk'
end
puts

# block_sample

def block_sample2
  puts 'stand up2'
  yield if block_given?
  puts 'sit down2'
end

block_sample2
puts

block_sample2 do
  puts 'walk2'
end
puts

file = File.open('without_block.txt', 'w')
file.puts 'without block'
file.close

File.open 'with_block.txt', 'w' do |file|
  file.puts 'with block'
end

def display_value
  puts yield
end

display_value do
  4423
end
puts

display_value do
  next 42
end
puts

display_value do
  break 44
end
puts

def with_current_time
  yield Time.now if block_given?
end

with_current_time
puts

with_current_time do |now|
  puts now.year
end
puts

with_current_time do
  puts 'Hi'
end
puts

with_current_time do |now, something|
  puts something.inspect
end
puts

def default_argument_for_block
  yield
end

default_argument_for_block do |val = 'Hi'|
  puts val
end
puts

def flexible_arguments_for_block
  yield 1, 2, 3
end

flexible_arguments_for_block do |*params|
  puts params.inspect
end
puts

def block_sample3(&block)
  puts 'stand up'

  block.call if block

  puts 'sit down'
end

block_sample3 do
  puts 'walk'
end
puts

people = %w(Alice Bob Charlie)
block = Proc.new { |name| puts name }

people.each &block
puts

p1 = Proc.new { |val| val.upcase }
p2 = :upcase.to_proc

puts p1.call('hi')
puts p2.call('hi')
puts

people = %w(Alice Bob Carol)
puts people.map { |person| person.upcase }
puts

people.map(&:upcase)
puts

def write_with_lock
  File.open 'time.txt', 'w' do |f|
    f.flock File::LOCK_EX

    yield f

    f.flock File::LOCK_UN
  end
end

write_with_lock do |f|
  f.puts Time.now
end

%w(Alice Bob Charlie).each do |person|
  someone = 'block local'
end

# someone
# person

people = []

%w(Alice2 Bob Charlie).each do |person|
  people << person
end

puts people
puts

puts("-----------------------")

someone = 'Dave'

%w(Alice Bob Charlie).each do |person; someone|
  puts someone # nil 나온다.
  someone = person
  puts someone
end
puts

puts someone
puts

