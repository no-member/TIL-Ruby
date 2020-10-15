languages = %w[Perl Python Ruby Smalltalk JavaScript]

languages.each do |language|
  p language

  if language == 'Ruby'
    p "I found Ruby!!"

    break
  end
end
