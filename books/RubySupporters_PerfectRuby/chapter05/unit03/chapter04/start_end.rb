pattern = /\A\d{3}-\d{4}-\d{4}\z/

p pattern === '010-1234-5678'
p pattern === 'Phone: 010-1234-5678'
p pattern === '010-1234-5678 (mobile)'
puts

lines = "1234 \nabcd"
p /\Ad+\z/ === lines
p /^\d+$/ === lines
