languages = %w[Perl Python Ruby Smalltalk JavaScript]

languages.each do |language|
  p language

  next unless language == 'Ruby'

  p 'I found Ruby!!'
end
