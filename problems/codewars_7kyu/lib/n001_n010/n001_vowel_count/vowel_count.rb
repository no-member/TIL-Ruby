class VowelCount
  VOWELS  = ['a', 'e', 'i', 'o', 'u']

  def get_count(input_str)
    #input_str.count('aeiou')
    input_str.chars.select{ |char| VOWELS.include?(char) }.size
  end
end
