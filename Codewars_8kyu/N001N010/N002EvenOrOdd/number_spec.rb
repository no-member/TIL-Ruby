require 'rspec'
require_relative 'number'

describe Sum do
  subject { described_class.new }

  describe '#even_or_odd' do
    context '2' do
      it 'should return "Even"' do
        expect(subject.even_or_odd(2)).to eql("Even");
      end
    end
    context '0' do
      it 'should return "Even"' do
        expect(subject.even_or_odd(0)).to eql("Even");
      end
    end
    context '-8' do
      it 'should return "Even"' do
        expect(subject.even_or_odd(-8)).to eql("Even");
      end
    end

    context '1' do
      it 'should return "Odd"' do
        expect(subject.even_or_odd(1)).to eql("Odd");
      end
    end

    context '-1' do
      it 'should return "Odd"' do
        expect(subject.even_or_odd(-1)).to eql("Odd");
      end
    end
  end
end
