require 'rspec'
require_relative 'abbrev_name'

RSpec.describe AbbrevName do
  subject { described_class.new }

  describe '#abbrev_name' do
    context 'Sam Harris' do
      it 'should return S.H' do
        expect(subject.abbrev_name("Sam Harris")).to eql("S.H")
      end
    end

    context 'Evan Cole' do
      it 'should return E.C' do
        expect(subject.abbrev_name("Evan Cole")).to eql("E.C")
      end
    end
  end
end
