class MyNumberUtils

  # def sum_highest_lowest(numbers)
  #   if numbers.nil? || numbers.length <= 2
  #     return 0
  #   end
  #
  #   numbers.sum() - (numbers.min() + numbers.max())
  # end

  def sum_highest_lowest(numbers)
    if numbers.kind_of?(Array) && numbers.length > 2
      return numbers.sum() - numbers.min() - numbers.max()
    end

    0
  end
end
