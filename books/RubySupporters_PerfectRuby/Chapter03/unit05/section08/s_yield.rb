def block_sample
  p 'stand up'
  yield
  p 'sit down'
end

block_sample do
  puts 'walk'
end
