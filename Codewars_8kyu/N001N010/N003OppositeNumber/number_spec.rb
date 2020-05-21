require 'rspec'
require_relative 'number'

describe Number do
  subject { described_class.new }

  describe '#opposite' do
    describe 'when number is over 0' do
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

    describe 'when number is 0' do
      context '0' do
        it 'return 0' do
          expect(subject.opposite(0)).to eql(0)
        end
      end
    end

    describe 'when number is under 0' do
      context '-202' do
        it 'return 202' do
          expect(subject.opposite(-202)).to eql(202)
        end
      end
    end

  end
end
