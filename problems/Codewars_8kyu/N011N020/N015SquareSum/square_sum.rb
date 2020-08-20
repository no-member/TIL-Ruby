class SquareSum

  def square_sum(numbers)
    # sum = 0
    # numbers.each { |num| sum += num * num }
    # sum

    numbers.map { |num| num * num }.reduce(:+)

    # numbers.sum {|num| num * num }
  end
end
