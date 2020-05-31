class FindNeedle
  # def find_needle(haystack)
  #   @default_message = 'found the needle at position '
  #   @needle_index = self.find_needle_index(haystack)
  #
  #   @default_message + @needle_index.to_s
  # end
  #
  # def find_needle_index(haystack)
  #   haystack.index('needle')
  # end

  def find_needle(haystack)
    "found the needle at position #{haystack.index('needle')}"
  end
end
