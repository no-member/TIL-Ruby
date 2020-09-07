class Ruler
  attr_accessor :length
  
  def set_default_length
    # self를 생략하고 length=30과 같은 코드를 호출하면, 메소드가 호출되는 것이 아니라 length라는 지역 변수가 정의된다.
    self.length = 30
  end
end

ruler = Ruler.new
ruler.set_default_length
p ruler.length
