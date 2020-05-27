class BasicOperator
  def basic_operate(operator, value1, value2)
    case operator
    when '+'
      value1 + value2
    when '-'
      value1 - value2
    when '/'
      raise ZeroDivisionError if value2.zero?

      value1 / value2
    when '*'
      value1 * value2
    end
  end
end
