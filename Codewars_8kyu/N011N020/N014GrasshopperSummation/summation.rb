# frozen_string_literal: true
class Summation

  def summation(num)
    sum = num.positive? ? (num + 1) * num / 2 : -((num - 1) * num / 2)

    # return num if num == 0
    # return (1..num).reduce(:+) if num.positive?
    # return (num..0).reduce(:+) if num.negative?
  end
end
