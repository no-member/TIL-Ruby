require 'rspec'
require_relative 'sum'

describe Sum do
  subject { described_class.new }

  describe '#positive_sum' do
    describe 'normal test' do
      context '[1,2,3,4,5]' do
        it 'return 15' do
          expect(subject.positive_sum([1, 2, 3, 4, 5])).to eql(15)
        end
      end
    end
  end
end
