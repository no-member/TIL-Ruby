class RepeatStr
  def repeat_str(repeat_number, str)
    @answer = ''
    for num in 1..repeat_number do
      @answer += str
    end
    @answer
  end
end
