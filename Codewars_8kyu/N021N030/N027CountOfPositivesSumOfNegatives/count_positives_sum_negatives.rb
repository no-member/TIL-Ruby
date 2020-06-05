class CountPositiveSumNegative
  def count_positives_sum_negative (numbers)
    [count_positives(numbers), sum_negative(numbers)]
  end

  private
  def count_positives (numbers)
    numbers.select { |n| n.positive? }.length
  end

  def sum_negative (numbers)
    numbers.select { |n| n.negative? }.sum
  end
end
