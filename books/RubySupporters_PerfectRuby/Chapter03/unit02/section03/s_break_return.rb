languages = %w[Perl Python Ruby Smalltalk JavaScript]

find_ruby = languages.each do |language|
  p language

  if language == 'Ruby'
    break 'I found Ruby!!!'
  end
end

puts
p find_ruby
