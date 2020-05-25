require 'rspec'
require_relative 'find_smallest_int'

RSpec.describe FindSmallestInt do
  subject { described_class.new }

  describe '#find_smallest_int' do
    context '[72, 2]' do
      it 'should return 2' do
        expect(subject.find_smallest_int([72, 2])).to eql(2)
      end
    end

    context '[-8]' do
      it 'should return -8' do
        expect(subject.find_smallest_int([-8])).to eql(-8)
      end
    end

    context '[1,2,3,4,5,6,7,8,9,10]' do
      it 'should return 1' do
        expect(subject.find_smallest_int([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])).to eql(1)
      end
    end

    context '[-1,-2,-3,-4,-5,-6,-7,-8,-9,-10]' do
      it 'should return -10' do
        expect(subject.find_smallest_int([-1, -2, -3, -4, -5, -6, -7, -8, -9, -10])).to eql(-10)
      end
    end
  end
end
