require 'rspec'
require_relative 'sum_array'

RSpec.describe SumArray do
  subject { described_class.new }

  describe '#sum_array' do
    context '[1]' do
      it 'should return 1' do
        expect(subject.sum_array([1])).to eql(1)
      end
    end

    context '[1, 2]' do
      it 'should return 3' do
        expect(subject.sum_array([1, 2])).to eql(3)
      end
    end

    context '[2, 6, 10]' do
      it 'should return 18' do
        expect(subject.sum_array([2, 6, 10])).to eql(18)
      end
    end

    context '[]' do
      it 'should return 0' do
        expect(subject.sum_array([])).to eql(0)
      end
    end
  end
end
