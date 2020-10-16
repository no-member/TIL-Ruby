module Sweet
  def self.lot
    %w[brownie apple-pie bavarois pudding].sample
  end
end

p Sweet.lot
p Sweet.lot

# 모듈을 사용하는 경우
# 공용으로 사용하는 로직이 있는 경우 클래스로 작성을 하는 경우 매번 new를 사용해서 생성을 해야함으로
# 굉장히 효율이 떨어진다. 그러므로 생성을 할 필요 없이 사용 가능한, 모듈을 사용할 것
