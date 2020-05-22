class ProtectProcess
  def process(other)
    other.protected_process
  end

  def protected_process
    puts 'Called'
  end
  protected :protected_process
end

protect_process = ProtectProcess.new

protect_process.process(ProtectProcess.new)
protect_process.protected_process
