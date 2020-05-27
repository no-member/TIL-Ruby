require 'rspec'
require_relative 'square_sum'

RSpec.describe SquareSum do
  subject { described_class.new }

  describe '#square_sum' do
    describe 'when number is over 0' do
      context '[1, 2]' do
        it 'should return 5' do
          expect(subject.square_sum([1, 2])).to eql(5)
        end
      end

      context '[3, 4, 5]' do
        it 'should return 50' do
          expect(subject.square_sum([3, 4, 5])).to eql(50)
        end
      end
    end
  end
end

