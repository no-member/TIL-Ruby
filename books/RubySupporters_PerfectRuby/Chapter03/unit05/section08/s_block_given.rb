def block_sample
  p 'stand up'

  yield if block_given?

  p 'stand down'
end

block_sample

puts

block_sample do
  p 'walk'
end
