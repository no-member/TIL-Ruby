require 'rspec'
require_relative 'number'

describe Number do
  subject { described_class.new }

  describe '#opposite' do
    context '2' do
      it 'return -2' do
        expect(subject.opposite(2)).to eql(-2)
      end
    end

    context '10' do
      it 'return -10' do
        expect(subject.opposite(10)).to eql(-10)
      end
    end
  end
end
