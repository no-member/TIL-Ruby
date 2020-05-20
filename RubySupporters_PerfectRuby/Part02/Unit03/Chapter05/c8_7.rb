%w(Alice Bob Charlie).each do |person|
  someone = 'block local'
end

# 블록은 고유 스코프를 가진다. => 아래의 코드는 오류를 발생시킨다.
# puts person
# puts someone

people = []
%w(Alice Bob Charlie).each do |person|
  people << person
end

puts people
puts

people2 = []
somebody = 'Dave'
%w(Alice Bob Charlie).each do |somebody|
  people2 << somebody
end

puts people2
puts somebody

good_guy = 'Big'

%w(Alice Bob Charlie).each do |person; good_guy|
  good_guy = person
end

puts good_guy
