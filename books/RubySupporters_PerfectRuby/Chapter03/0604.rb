trap :INT do
  puts "\nInterrupted!"
  exit
end

# loop do
#   sleep 1
# end

trap :EXIT do
  puts 'Finalizing...'
end

puts 'Running...'
puts

eval "puts 1 + 2"
puts


