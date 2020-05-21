require 'rspec'
require_relative 'number'

describe Number do
  describe '#even_or_odd' do
    context 'Even number' do
      subject { described_class.new }

      it 'should return "Even"' do
        expect(subject.even_or_odd(2)).to eql("Even");
      end
    end
  end
end
