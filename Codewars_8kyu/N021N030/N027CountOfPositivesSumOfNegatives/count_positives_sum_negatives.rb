class CountPositiveSumNegative
  def count_positives_sum_negative (numbers)
    [count_positives(numbers), 0]
  end

  private
  def count_positives (numbers)
    numbers.select { |n| n.positive? }.length
  end
end
