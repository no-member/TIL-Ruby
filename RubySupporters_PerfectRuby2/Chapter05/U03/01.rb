puts /[0-9]/ === 'ruby'
puts /[0-9]/ === 'ruby5'
puts

puts /[0-9]/ =~ "ruby"
puts /[0-9]/ =~ "ruby5"
puts

def alice?(pattern)
  pattern === 'alice'
end

puts alice?(/Alice/i)
puts alice?('alice')
puts

str = 'ruby5'

if matched = /[0-9]/.match(str)
  p matched
end
puts

puts /(가나).+(나가)/ =~ '[가나나나나나나, 나가!]'
puts 

match = Regexp.last_match 
p match
puts
puts match.pre_match
puts
puts match[0]
puts match[1]
puts match[2]
puts match[1]
puts match.post_match

str = 'Yamazaki Niizaki'
puts str.scan(/\w+zaki/)
puts str.scan(/(\w+)zaki/)
puts

puts str.scan(/\w+zaki/) {|s| puts s.upcase}
puts str.scan(/(\w+)zaki/) {|s| puts s.upcase}
puts
