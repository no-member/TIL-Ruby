class GetTheMiddleCharacter
  def get_middle(s)
    str_length = s.length
    half_str_length = str_length / 2

    if str_length.even?
      return s[(half_str_length - 1) .. half_str_length]
    end

    s[half_str_length]
  end
end
