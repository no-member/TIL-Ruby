require_relative './better_than_average.rb'
require 'rspec'

RSpec.describe BetterThanAverage do
  subject { described_class.new }

  describe 'better_than_average' do
    context 'With ([2, 3], 5)' do
      it 'Return true' do
        expect(subject.better_than_average([2, 3], 5)).to eql(true)
      end
    end

    context 'With ([70, 3], 5)' do
      it 'Return false' do
        expect(subject.better_than_average([70, 3], 5)).to eql(false)
      end
    end
  end
end
