# frozen_string_literal: true

# https://www.codewars.com/kata/54ff3102c1bad923760001f3
class VowelCount
  VOWELS = %w[a e i o u].freeze

  def get_count(input_str)
    # input_str.count('aeiou')
    input_str.chars.select { |char| VOWELS.include?(char) }.size
  end
end
