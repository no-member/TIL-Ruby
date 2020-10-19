p /[0-9]/ === 'ruby'
p /[0-9]/ === 'ruby5'
puts

p /[0-9]/ =~ 'ruby'
p /[0-9]/ =~ 'ruby5'
puts

def alice?(pattern)
  pattern === 'alice'
end

p alice?(/Alice/i)
p alice?('alice')
puts

/(가나).+(나가)/ =~ '[가나나나나나나, 나가!]'

match = Regexp.last_match
p match
p match.pre_match
p match[0]
p match[1]
p match[2]
p match.post_match
