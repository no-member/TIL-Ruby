class Divisible
  # def is_divisible(n,x,y)
  #   n % x == 0 && n % y == 0
  # end

  def is_divisible(n, *divisors)
    divisors.all? { |div| n % div == 0 }
  end
end
