require 'rspec'
require_relative 'century_from_year'

RSpec.describe CenturyFromYear do
  subject { described_class.new }

  describe '#century_from_year' do
    context '89' do
      it 'should return 1' do
        expect(subject.century_from_year(89)).to eql(1)
      end
    end

    context '101' do
      it 'should return 2' do
        expect(subject.century_from_year(102)).to eql(2)
      end
    end
  end
end

