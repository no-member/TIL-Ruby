pattern = /\A\d{3}-\d{4}-\d{4}\z/

puts pattern
puts pattern === '010-1234-5678'
puts pattern === 'Phone: 010-1234-5678'
puts pattern === '010-1234-5678 (mobile)'
puts

pattern2 = /\d{3}-\d{4}-\d{4}/
puts pattern2
puts pattern2 === '010-1234-5678'
puts pattern2 === 'Phone: 010-1234-5678'
puts pattern2 === '010-1234-5678 (mobile)'
puts

pattern3 = "1234 \nabcd"
puts pattern3
puts /\A\d+\z/ === pattern3
puts /^\d+$/ === pattern3
puts
