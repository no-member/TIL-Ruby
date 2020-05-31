class Digitize
  def digitize(number)
    String(number).split('').reverse.map(&:to_i)
  end
end
