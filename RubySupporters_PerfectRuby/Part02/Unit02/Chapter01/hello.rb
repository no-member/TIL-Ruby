def hello(names)
  names.each do |name|
    puts "Hello, #{name.upcase}"
  end
end

rubies = ['MIR', 'jruby', 'rubinisu']

hello(rubies)
