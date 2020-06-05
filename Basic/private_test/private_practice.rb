class PrivatePractice

  def public_say_my_name (name)
    puts "public #{name}"
  end

  def am_i_private (no)
    puts no
  end

  private :am_i_private

  def am_i_public (yes)
    puts yes
    private_hoisting_test(yes)
    private_hoisting_test2(yes)
  end

  private
  def private_say_my_name (name)
    puts "private #{name}"
  end

  def private_hoisting_test (hi)
    puts hi
  end

  public def private_hoisting_test2(hihi)
    puts hihi
  end

  public def private_hoisting_test2(hihi)
    puts hihi + hihi
  end
end

test_private = PrivatePractice.new

test_private.public_say_my_name('shin')
test_private.am_i_public('yes')
