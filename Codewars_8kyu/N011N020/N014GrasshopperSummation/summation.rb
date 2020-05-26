class Summation

  def summation(num)
    @sum = (num + 1) * num / 2

    num.positive? ? @sum : -@sum
  end
end
