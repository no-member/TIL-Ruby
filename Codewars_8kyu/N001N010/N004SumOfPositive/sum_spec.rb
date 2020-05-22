require 'rspec'
require_relative 'sum'

RSpec.describe Sum do
  subject { described_class.new }

  describe '#positive_sum' do
    describe 'normal test' do
      context '[1,2,3,4,5]' do
        it 'return 15' do
          expect(subject.positive_sum([1, 2, 3, 4, 5])).to eql(15)
        end
      end
      context '[1,-2,3,4,5]]' do
        it 'return 13' do
          expect(subject.positive_sum([1, -2, 3, 4, 5])).to eql(13)
        end
      end
      context '[1,-2,3,4]]' do
        it 'return 8' do
          expect(subject.positive_sum([1, -2, 3, 4])).to eql(8)
        end
      end
    end

    describe 'empty array' do
      context '[]' do
        it 'return 0' do
          expect(subject.positive_sum([])).to eql(0)
        end
      end
    end

    describe 'minus number array' do
      context '[-1,-2,-3,-4,-5]' do
        it 'return 0' do
          expect(subject.positive_sum([-1, -2, -3, -4, -5])).to eql(0)
        end
      end
    end
  end
end
