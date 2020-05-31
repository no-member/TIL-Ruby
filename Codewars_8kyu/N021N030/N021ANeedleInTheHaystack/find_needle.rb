class FindNeedle
  def find_needle(haystack)
    @default_message = 'found the needle at position '
    @needle_index = self.find_needle_index(haystack)

    @default_message + @needle_index.to_s
  end

  def find_needle_index(haystack)
    index_number = 0
    haystack.each do |element|
      if element == 'needle'
        return index_number
      end

      index_number += 1
    end
  end
end
