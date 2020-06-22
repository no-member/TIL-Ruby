puts '가나다라'.encoding
puts

str = '안녕하세요'
puts str.encoding
puts

new_str = str.encode(Encoding::EUC_KR)
puts new_str
puts new_str.encoding

utf8 = '안녕하세요'.encode('UTF-8')
euckr = '안녕하세요'.encode('EUC_KR')

puts utf8 == euckr
puts utf8.eql?(euckr)
puts

puts utf8 + euckr
puts


