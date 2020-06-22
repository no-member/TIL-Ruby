pattern = /(B)\ to\ \1/

puts pattern
puts pattern === 'B to B'
puts $1
puts


pattern2 = /(C) to \1/

puts pattern2
puts pattern2 === 'C to C'
puts $1
puts

# pattern3 = /(D) to \2/
# 
# puts pattern3
# puts pattern3 === 'D to D'
# puts $2
# puts

puts /(?<number>[0-9]+)/ === 'abc-123'
puts Regexp.last_match[:number]
puts

puts /(?<num>[0-9]+)[a-c\-]+\k<num>/ === '123-abc-123'
puts

phone = '080-1234-5678'

puts phone
puts /([0-9]+)-\g<1>-\g<1>/ === phone
puts /([0-9]+)-\1-\1/ === phone
puts /(?<num>[0-9]+)-\g<num>-\g<num>/ === phone
puts



