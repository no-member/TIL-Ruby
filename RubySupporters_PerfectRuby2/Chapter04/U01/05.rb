class Processor
  def process
    protected_process
  end

  def protected_process
    private_process
  end
  protected :protected_process

  def private_process
    puts "Done!"
  end
  private :private_process
end

processor = Processor.new
processor.process

class Processor2
  def process(other)
    other.protected_process
  end

  def protected_process
    puts 'Called'
  end
  protected :protected_process
end

processor2 = Processor2.new

processor2.process(Processor2.new)
# processor2.protected_process

class Processor3
  private

  def process_a
  end

  def process_b
  end

  def process_c
  end
end
