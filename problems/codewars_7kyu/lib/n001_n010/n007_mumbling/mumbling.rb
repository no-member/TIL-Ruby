# frozen_string_literal: true

# https://www.codewars.com/kata/5667e8f4e3f572a8f2000039/solutions/ruby
class Mumbling
  def accum(str)
    # upper_chars_arr = s.upcase.split('')
    #
    # upper_chars_arr
    #   .each_with_index
    #   .map { |upper_char, i| upper_char + upper_char.downcase * i }
    #   .join('-')

    str.chars
       .each_with_index
       .map { |char, i| char.upcase + char.downcase * i }
       .join('-')
  end
end
