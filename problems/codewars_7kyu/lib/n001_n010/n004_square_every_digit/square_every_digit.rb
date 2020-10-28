# frozen_string_literal: true

# https://www.codewars.com/kata/546e2562b03326a88e000020
class SquareEveryDigit
  def square_digits(num)
    num.digits.reverse.map { |digit| digit**2 }.join.to_i
  end
end
