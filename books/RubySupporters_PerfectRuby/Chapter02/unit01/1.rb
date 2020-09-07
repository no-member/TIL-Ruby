def hello(names)
  names.each do |name|
    p "HELLO, #{name.upcase}"
  end
end

rubies = ['MRI', 'jruby', 'rubinius']

hello(rubies)
