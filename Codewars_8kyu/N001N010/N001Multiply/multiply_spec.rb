require 'rspec'
require_relative 'multiply'

describe Multiply do
  describe '#calculate' do
    context '1 * 2' do
      it 'return 2' do
        expect(subject.calculate(1, 2)).to eql 2
      end
    end

    context '30 * 3' do
      it 'return 90' do
        expect(subject.calculate(30, 3)).to eql 90
      end

    end
  end
end