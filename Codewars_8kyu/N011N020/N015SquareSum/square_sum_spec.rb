require 'rspec'
require_relative 'square_sum'

RSpec.describe SquareSum do
  subject { described_class.new }

  describe '#square_sum' do
    describe 'when number is over 0' do
      context '2' do
        it 'should return 5' do
          expect(subject.square_sum(2)).to eql(5)
        end
      end
    end
  end
end

