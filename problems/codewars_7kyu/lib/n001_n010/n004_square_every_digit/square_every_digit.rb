class SquareEveryDigit
  def square_digits(num)
    num.digits.reverse.map { |digit| digit**2 }.join.to_i
  end
end
