class FindSmallestInt
  # def find_smallest_int(arr)
  #   @smallest = arr[0]
  #   arr.each do |num|
  #     @smallest = num if @smallest > num
  #   end
  #   @smallest
  # end

  def find_smallest_int(arr)
    arr.min
  end
end
