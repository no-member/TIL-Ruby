# frozen_string_literal: true

# https://www.codewars.com/kata/56747fd5cb988479af000028
class GetTheMiddleCharacter
  def get_middle(str)
    str_length = str.length
    half_str_length = str_length / 2

    return str[(half_str_length - 1)..half_str_length] if str_length.even?

    str[half_str_length]
  end
end
