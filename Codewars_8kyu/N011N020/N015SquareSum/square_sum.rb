class SquareSum

  def square_sum(nums)
    @sum = 0
    nums.each { |num| @sum += num * num }
    @sum
  end
end
