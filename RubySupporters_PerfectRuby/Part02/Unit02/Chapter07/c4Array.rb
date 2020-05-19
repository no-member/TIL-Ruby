['Alice', 4423, 3.14, nil, false]

people = %w(Alice Bob Carol)

puts people[0]
puts people[1010]
puts people[2]
puts people[-1]

puts

people[2] = 'Charlie'
puts people
puts

people[5] = 'Shin'
puts people
puts

percent_test = %w(Alice Bob Carol)
puts percent_test
puts

percent_test2 = %i(red green yellow)
puts percent_test2
puts

percent_test3 = %w(foo\ bar hoge\ piyo)
puts percent_test3
