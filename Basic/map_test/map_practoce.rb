class MapPractoce
  CONTACT_1 = 1
  CONTACT_2 = 2
  CONTACT_3 = 3

  CONTACT_2_1 = 8
  CONTACT_2_2 = 9
  CONTACT_2_3 = 10

  CHANGE = {
      CONTACT_1 => CONTACT_2_1,
      CONTACT_2 => CONTACT_2_2,
      CONTACT_3 => CONTACT_2_3,
  }

  def self.test_a(a, b, c)
    my_var = [a, b, c]

    my_var.map { |contact| CHANGE[contact] }
  end
end

puts MapPractoce.test_a(1, 2, 3 )
# puts [CONTACT_1, CONTACT_2, CONTACT_3].map { |contact| change[contact] }

