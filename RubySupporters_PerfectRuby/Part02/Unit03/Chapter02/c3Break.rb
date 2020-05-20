languages = %w(Perl Python Ruby Smalltalk JavaScript)

languages.each do |language|
  puts language

  if language == 'Ruby'
    puts 'I found Ruby!!'

    break
  end
end
puts

final_item =
    languages.each do |language|
      puts language

      if language == 'Ruby'
        break 'I found Ruby!'
      end
    end
puts

puts final_item
puts


languages.each do |language|
  puts language

  next unless language == 'Ruby'

  puts 'I found Ruby'
end
puts

languages.each do |language|
  puts language

  if language == 'Ruby'
    puts 'I found Ruby!!'

    redo
  end
end
