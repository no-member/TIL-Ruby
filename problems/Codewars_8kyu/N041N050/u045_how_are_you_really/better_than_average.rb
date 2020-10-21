class BetterThanAverage
  def better_than_average(arr, points)
    points > get_arr_average(arr)
  end

  private

  def get_arr_average(arr)
    get_arr_sum(arr) / get_arr_length(arr)
  end

  def get_arr_length(arr)
    arr.size
  end

  def get_arr_sum(arr)
    arr.sum
  end
end
