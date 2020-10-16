def greet(name, *messages)
  messages.each do |message|
    p "#{message}, #{name}"
  end
end

greet 'World', 'Hello', '안녕', 'おはよう'
