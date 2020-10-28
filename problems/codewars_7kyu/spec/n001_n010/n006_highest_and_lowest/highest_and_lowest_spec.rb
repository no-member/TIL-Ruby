require_relative '../../../lib/n001_n010/n006_highest_and_lowest/highest_and_lowest'
require 'rspec'

RSpec.describe HighestAndLowest do
  subject { described_class.new }

  describe 'high_and_low' do
    context 'WITH ("1 2 3 4 5")' do
      it 'RETURN "5 1"' do
        expect(subject.high_and_low('1 2 3 4 5')).to eql('5 1')
      end
    end

    context 'WITH ("1 2 -3 4 5")' do
      it 'RETURN "5 -3"' do
        expect(subject.high_and_low('1 2 -3 4 5')).to eql('5 -3')
      end
    end
  end
end

