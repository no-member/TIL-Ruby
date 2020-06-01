class AbbrevName

  def abbrev_name(name)
    name.split(' ').map { |split_name| split_name.chars.first.upcase }.join('.')
  end
end