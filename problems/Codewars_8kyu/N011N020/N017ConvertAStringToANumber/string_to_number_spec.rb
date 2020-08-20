require 'rspec'
require_relative 'string_to_number'

RSpec.describe StringToNumber do
  subject { described_class.new }

  describe '#string_to_number' do
    context '"123"' do
      it 'should return 123' do
        expect(subject.string_to_number("123")).to eql(123)
      end
    end

    context '"-123"' do
      it 'should return -123' do
        expect(subject.string_to_number("-123")).to eql(-123)
      end
    end

    context '"0"' do
      it 'should return 0' do
        expect(subject.string_to_number("0")).to eql(0)
      end
    end
  end
end


