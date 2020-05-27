class CenturyFromYear
  def century_from_year(year)
    year / 100 + ((year % 100).zero? ? 0 : 1)
  end
end
