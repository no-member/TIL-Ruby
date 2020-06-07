module Brainfsck
  class Parser
    # 특정 처리
  end

  module Whitespace
    class Parser
      # 특정 처리
    end
  end
end

puts Brainfsck::Parser
puts Brainfsck::Whitespace::Parser
puts

puts 'result:\t#{1+1}'
puts "result:\t#{1 + 1}"
puts

str = <<EOS
  첫 번째 줄
  두 번째 줄
EOS

puts str
puts

str2 = <<~EOS
  안녕 안녕
  두 번째 줄
EOS

puts str2
puts

str3 = <<~'EOS'
  #{foo}\t#{bar}\t#{baz}
EOS

puts str3
puts

weather = 'rainy'
puts %q(It's #{weather})
puts %(It's #{weather})
puts %Q(It's #{weather})
puts

class TestSymbol
  attr_accessor 'my_str'
  attr_accessor :my_symbol
end

test_symbol = TestSymbol.new
test_symbol.my_str = 'str'
test_symbol.my_symbol = 'symbol'
puts test_symbol.my_str
puts test_symbol.my_symbol

people = ['Alice', 'Bob', 'Carol']

puts people[0]
puts people[10]
puts people[2]
puts people[-1]

people[2] = 'Charlie'
puts people

people[5] = 'Frank'
puts people
puts

puts ['Alice2 with whitespace', 'Bob2', 'Carol2']
puts

puts %w[Alice3 Bob3 Carol3]
puts

puts %w[Alice4\ with\ whitespace Bob4 Carol4]
puts

%i[red green blue].each { |color| puts color.class }
puts

colors = {red: 'ff0000', green: '00ff00', blue: '0000ff'}
puts colors[:blue]
puts colors[:hi]
puts

puts (1..5).include?(5)
puts (1...5).include?(5)
puts (1...5).begin
puts (1...5).end
puts

vacation = Time.at(1343746800)..Time.at(1346425199)
puts vacation.begin
puts vacation.end
puts

abc = ('a'..'c')

abc.each do |c|
  puts c
end
puts

pattern = /[0-9]+/

puts pattern === 'HAL 9000'
puts pattern === 'Space Odyssey'
puts

puts pattern =~ 'HAL 9000'
puts pattern =~ 'Space Odyssey'
puts

name = 'alice'
puts /hello, #{name}/
puts

puts %q{paren(and paren)}
puts "paren(and #{pattern})"
puts %r{/usr/(bin|lib)/}


