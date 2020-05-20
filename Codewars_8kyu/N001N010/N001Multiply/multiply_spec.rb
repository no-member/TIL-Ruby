require 'rspec'
require_relative 'multiply'

describe Multiply do
  describe 'multiply_test1' do
    before do
      multiply = Multiply.new
    end
    it 'should 1 * 2는 2를 반환함' do
      expect(mulitply.calculate(1, 2)).to eq 2
    end
  end
end