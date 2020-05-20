%w(Alice Bob Charlie).each do |name|
  puts "Hello, #{name}."
end
puts

def block_sample
  puts 'stand up'
  yield
  puts 'sit down'
end

block_sample do
  puts '이거 2번째에 출력 될 거야!!!!'
end

block_sample
