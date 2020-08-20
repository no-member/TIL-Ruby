require 'rspec'
require_relative 'my_number_utils'

RSpec.describe MyNumberUtils do
  subject { described_class.new }

  describe '.sum_highest_lowest' do
    describe 'with nothing' do
      context 'with nil' do
        it 'return 0' do
          expect(subject.sum_highest_lowest(nil)).to eql(0)
        end
      end
    end

    describe 'with array length under 2' do
      context 'with []' do
        it 'return 0' do
          expect(subject.sum_highest_lowest([])).to eql(0)
        end
      end

      context 'with [5]' do
        it 'return 0' do
          expect(subject.sum_highest_lowest([5])).to eql(0)
        end
      end

      context 'with [3, 5]' do
        it 'return 0' do
          expect(subject.sum_highest_lowest([3, 5])).to eql(0)
        end
      end
    end

    describe 'with array length 2 or over' do

      context 'with [-5, 3, 0, 10]' do
        it 'return 5' do
          expect(subject.sum_highest_lowest([-5, 3, 0, 10])).to eql(3)
        end
      end
    end
  end

end
