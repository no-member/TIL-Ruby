class FindSmallestInt
  def find_smallest_int(arr)
    @smallest = arr[0]
    arr.each do |num|
      @smallest = num if @smallest > num
    end
    @smallest
  end
end
