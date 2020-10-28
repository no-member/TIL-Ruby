class HighestAndLowest
  # def high_and_low(numbers)
  #   nums_array = str_num_to_nums_arr(numbers)
  #   max_num = nums_array.max
  #   min_num = nums_array.min
  #
  #   "#{max_num} #{min_num}"
  # end
  #
  # def str_num_to_nums_arr(string_num)
  #   string_num.split(' ').map(&:to_i)
  # end

  def high_and_low(numbers)
    numbers.split(' ').map(&:to_i).minmax.reverse.join(' ')
  end
end
