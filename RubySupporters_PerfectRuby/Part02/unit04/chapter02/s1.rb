module Sweet
  def self.lot
    %w(brownie apple-pie bavarois pudding).sample
  end
end

puts Sweet.lot
puts Sweet.lot

module Sweet2
  module Chocolate

  end

  class Brownie

  end
end

puts Sweet2::Chocolate
puts Sweet2::Brownie
