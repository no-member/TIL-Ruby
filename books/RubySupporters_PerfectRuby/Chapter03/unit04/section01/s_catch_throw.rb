catch :triple_loop do
  loop do
    p 'one'

    loop do
      p 'two'

      loop do
        p 'three'

        throw :triple_loop
      end
    end
  end
end
