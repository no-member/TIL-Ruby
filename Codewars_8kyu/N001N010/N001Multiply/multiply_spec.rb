require 'rspec'
require_relative 'multiply'

describe Multiply do
  describe '#calculate' do
    context '1 * 2 return' do
      subject { described_class.new }
    end
    it '2' do
      expect(subject.calculate(1, 2)).to eq 2
    end
  end
end