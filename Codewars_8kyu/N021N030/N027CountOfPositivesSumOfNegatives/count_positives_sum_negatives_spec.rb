require 'rspec'
require_relative 'count_positives_sum_negatives'

RSpec.describe CountPositiveSumNegative do
  subject { described_class.new }

  describe '#count_positives_sum_negative' do
    context '[1]' do
      it 'should return [1, 0]' do
        expect(subject.count_positives_sum_negative([1])).to eql([1, 0])
      end
    end

    context '[1, 2]' do
      it 'should return [2, 0]' do
        expect(subject.count_positives_sum_negative([1, 2])).to eql([2, 0])
      end
    end
  end
end

