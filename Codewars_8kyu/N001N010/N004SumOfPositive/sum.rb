class Sum
  def positive_sum(arr)
    @sum = 0
    arr.each do |number|
      @sum += number if number > 0
    end
    @sum
  end
end
