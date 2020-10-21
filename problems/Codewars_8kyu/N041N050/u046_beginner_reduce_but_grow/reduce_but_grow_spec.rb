require_relative './reduce_but_grow.rb'
require 'rspec'

RSpec.describe ReduceButGrowSpec do
  subject { described_class.new }

  describe 'grow' do
    context 'With [1, 2, 3]' do
      it 'Return 6' do
        expect(subject.grow([1, 2, 3])).to eql(6)
      end
    end

    context 'With [2, 2, 2, 2, 2, 2]' do
      it 'Return 64' do
        expect(subject.grow([2, 2, 2, 2, 2, 2])).to eql(64)
      end
    end
  end
end
