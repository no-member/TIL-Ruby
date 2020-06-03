class ConstantTest
  ID_1 = 1
  ID_2 = 2
  ID_3 = 3
  IDS = [ID_1, ID_2, ID_3 ]

  def self.repeat
    IDS.each { |id| puts id }
  end
end

# @constants = %w(ID_1 ID_2 ID_3)
# @constants = [1, 2, 3]
# @constants.each do |num|
  # puts "#{num}: #{ConstantTest.const_get(num)}"
  # puts ConstantTest::num
#   puts "#{ConstantTest.const_get(num)}".to_i == ConstantTest::ID_1
# end

# def repeat
#   @re = [ConstantTest::ID_1, ConstantTest::ID_2]
#   @re.each do |id|
#     puts id
#   end
# end

# repeat

ConstantTest::IDS.each { |id| puts id}
# ConstantTest.repeat