class Sum
  # def positive_sum(arr)
  #   @sum = 0
  #   arr.each do |number|
  #     @sum += number if number > 0
  #   end
  #   @sum
  # end

  def positive_sum(arr)
    # arr.select { |number| number.positive? }.reduce(0, :+)
    # arr.select(&:positive?).reduce(0, :+)
    arr.select(&:positive?).sum
  end
end
