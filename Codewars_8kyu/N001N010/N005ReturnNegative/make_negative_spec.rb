require 'rspec'
require_relative 'make_negative'

RSpec.describe MakeNegative do
  subject { described_class.new }

  describe '#make_negative' do
    describe 'over 0 test' do
      context '1' do
        it 'return -1' do
          expect(subject.make_negative(1)).to eql(-1)
        end
      end
      context '99' do
        it 'return -99' do
          expect(subject.make_negative(99)).to eql(-99)
        end
      end
    end

    describe '0 test' do
      context '0' do
        it 'return 0' do
          expect(subject.make_negative(0)).to eql(0)
        end
      end
    end

    describe 'under 0 test' do
      context '-3' do
        it 'return -3' do
          expect(subject.make_negative(-3)).to eql(-3)
        end
      end
      context '-109' do
        it 'return -109' do
          expect(subject.make_negative(-109)).to eql(-109)
        end
      end
    end
  end
end
