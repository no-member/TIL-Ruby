require 'rspec'
require_relative 'divisible'

RSpec.describe Divisible do
  subject { described_class.new }

  describe '#divisible' do
    describe 'return true test' do
      context '12,3,4' do
        it 'should return true' do
          expect(subject.is_divisible(12, 3, 4)).to eql(true)
        end
      end

      context '48,3,4' do
        it 'should return true' do
          expect(subject.is_divisible(12, 3, 4)).to eql(true)
        end
      end
    end

    describe 'return false test' do
      context '3, 3, 4' do
        it 'should return false' do
          expect(subject.is_divisible(3, 3, 4)).to eql(false)
        end
      end

      context '8,3,4' do
        it 'should return false' do
          expect(subject.is_divisible(8,3,4)).to eql(false)
        end
      end
    end
  end
end


