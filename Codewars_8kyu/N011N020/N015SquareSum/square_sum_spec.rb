require 'rspec'
require_relative 'square_sum'

RSpec.describe SquareSum do
  subject { described_class.new }

  describe '#square_sum' do
    describe 'when numbers include over 0' do
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

    describe 'when numbers include 0, over 0' do
      context '[0, 3, 4, 5]' do
        it 'should return 50' do
          expect(subject.square_sum([0, 3, 4, 5])).to eql(50)
        end
      end
    end

    describe 'when numbers include 0, under 0, over 0' do
      context '[-1, -2, 0, 1]' do
        it 'should return 6' do
          expect(subject.square_sum([-1, -2, 0, 1])).to eql(6)
        end
      end
    end
  end
end

