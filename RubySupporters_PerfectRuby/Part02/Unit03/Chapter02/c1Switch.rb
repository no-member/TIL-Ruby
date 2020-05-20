stone = 'ruby'
case stone
when 'ruby'
  puts '7월'
when 'peridot', 'sardonyx'
  puts '8월'
else
  puts '잘 모르겠다.'
end
puts

true_stone = 'ruby'
case true_stone
when /ruby/
  puts '7월'
when /peridot|sardonyx/
  puts '8월'
else
  puts '잘 모르겠다'
end
puts

my_name = 'kururu'
name =
    case my_name
    when /tamama/
      '올챙이'
    when /kururu/
      '개구리'
    else
      '사람'
    end
puts name
puts

case
when my_name == 'kururu'
  puts '개구리다!'
when stone == 'ruby'
  puts '이건 아마 실행 안 될거야! 루비다!'
else
  puts '이게 실행이 될까?'
end
