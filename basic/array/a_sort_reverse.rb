# frozen_string_literal: true

require 'benchmark'

a = [10, 15, 5, 30, 20]
p a
puts

Benchmark.bm do |x|
  x.report('sort.reverse') do
    a.sort.reverse
  end

  x.report('b <=> a') do
    a.sort { |a, b| b <=> a }
  end
end
puts

p a.sort.reverse
p a.sort.reverse
p a
puts

b = [11, 16, 6, 31, 21]
c = [12, 17, 7, 32, 22]
p b
p c
puts

Benchmark.bm do |x|
  x.report('b <=> a') do
    c.sort! { |a, b| b <=> a }
  end

  x.report('sort.reverse') do
    b.sort!.reverse!
  end
end
puts

p b
p c
