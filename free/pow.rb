one_bit_size = 2 ** 1
p "one_bit_size : #{one_bit_size}"

four_bits_size = one_bit_size ** 4
p "four_bits_size : #{four_bits_size}"

eight_bits_size = one_bit_size ** 8
p "eight_bits_size : #{eight_bits_size}"

one_byte_size = eight_bits_size
p "one_byte_size : #{one_byte_size}"

four_bytes_size = one_byte_size ** 4
p "four_bytes_size : #{four_bytes_size}"

eight_bytes_size = one_byte_size ** 8
p "eight_bytes_size : #{eight_bytes_size}"

p 2 ** 64 
