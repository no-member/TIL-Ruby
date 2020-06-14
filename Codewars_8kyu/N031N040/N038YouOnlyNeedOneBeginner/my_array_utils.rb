class MyArrayUtils

  def have_element_in_array? (arr, element)
    arr.each do |el|
      return true if el == element
    end

    false
  end

end
