class MyNumberUtils
  def reverse_seq(num)
    seq(num).reverse
  end

  private
  def seq(num)
    (1..num).to_a
  end

end
