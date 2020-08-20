require 'rspec'
require_relative 'double_integer'

RSpec.describe DoubleInteger do
  subject { described_class.new }

  describe '#double' do
    context '1' do
      it 'should return 2' do
        expect(subject.double(1)).to eql(2)
      end
    end

    context '3' do
      it 'should return 6' do
        expect(subject.double(3)).to eql(6)
      end
    end

    context '-4' do
      it 'should return -8' do
        expect(subject.double(-4)).to eql(-8)
      end
    end
  end
end


