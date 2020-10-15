languages = %w[Perl Python Ruby Smalltalk JavaScript]

languages.each do |language|
  p language

  if language == 'Ruby'
    p '루비는 재미있어!'

    redo
  end
end
