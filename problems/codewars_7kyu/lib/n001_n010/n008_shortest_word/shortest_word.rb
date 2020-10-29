# frozen_string_literal: true

# https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9/train/ruby
class ShortestWord
  def find_shortest_word_length(words)
    words.split.map(&:length).min
  end
end
