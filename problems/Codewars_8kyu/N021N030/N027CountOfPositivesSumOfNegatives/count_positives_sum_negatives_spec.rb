require 'rspec'
require_relative 'count_positives_sum_negatives'

RSpec.describe CountPositiveSumNegative do
  subject { described_class.new }

  describe '#count_positives_sum_negative' do
    describe 'count positives' do
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

    describe 'sum negative' do
      context '[-1]' do
        it 'should return [0, -1]' do
          expect(subject.count_positives_sum_negative([0, -1])).to eql([0, -1])
        end
      end

      context '[-1, -2]' do
        it 'should return [0, -3]' do
          expect(subject.count_positives_sum_negative([0, -3])).to eql([0, -3])
        end
      end
    end

    describe 'count_positives_sum_negative' do
      context '[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]' do
        it 'should return [10,-65]' do
          expect(subject.count_positives_sum_negative([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]))
              .to eql([10,-65])
        end
      end
    end

    context '[0, 0]' do
      it 'should return [0, 0]' do
        expect(subject.count_positives_sum_negative([0, 0])).to eql([0, 0])
      end
    end
  end
end

