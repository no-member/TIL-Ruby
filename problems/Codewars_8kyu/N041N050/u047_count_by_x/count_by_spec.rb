require_relative './count_by.rb'
require 'rspec'

RSpec.describe CountBy do
  subject { described_class.new }

  describe 'count_by' do
    context 'With (1, 5)' do
      it 'Return [1, 2, 3, 4, 5]' do
        expect(subject.count_by(1, 5)).to eql([1, 2, 3, 4, 5])
      end
    end

    context 'With (3, 5)' do
      it 'Return [3, 6, 9, 12, 15]' do
        expect(subject.count_by(3, 5)).to eql([3, 6, 9, 12, 15])
      end
    end
  end
end
