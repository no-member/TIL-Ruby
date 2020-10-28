# frozen_string_literal: true

# https://www.codewars.com/kata/52fba66badcd10859f00097e
class DisemvowelTrolls
  def disemvowel(str)
    # vowels = %w[a e i o u A E I O U]
    # str.chars.reject { |char| vowels.include?(char) }.join

    str.delete('aeiouAEIOU')
  end
end
