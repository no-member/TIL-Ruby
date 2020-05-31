class Digitize
  def digitize(number)
    String(number).split('').reverse.map(&:to_i)

    # number.to_s.chars.reverse.map(&:to_i)

    # number.digits
  end
end
