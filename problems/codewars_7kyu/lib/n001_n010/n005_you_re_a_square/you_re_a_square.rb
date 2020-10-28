# frozen_string_literal: true

# https://www.codewars.com/kata/54c27a33fb7da0db0100040e
class YouAreASquare
  def square?(num)
    (Math.sqrt(num) % 1).zero?
  end
end
