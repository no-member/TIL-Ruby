def greet(name, *messages)
  messages.each do |message|
    puts "#{message}, #{name}"
  end
end

greet 'Ruby', 'Hi', '안녕', 'おはよう'
puts

def greet2(name, *)
  puts "뭐가오든 난 이름만 부를거야 #{name}"
end

greet2 'kururu', '다른 말도', '해줘요', '쿠루루 선생님'
puts