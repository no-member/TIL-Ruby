require 'rspec'
require_relative 'basic_operator'

RSpec.describe BasicOperator do
  subject { described_class.new }

  describe '#basic_operate' do
    describe 'when operate is +' do
      context '+, 1, 2' do
        it 'should return 3' do
          expect(subject.basic_operate('+', 1, 2)).to eql(3)
        end
      end
    end

    describe 'when operate is -' do
      context '-, 1, 2' do
        it 'should return -1' do
          expect(subject.basic_operate('-', 1, 2)).to eql(-1)
        end
      end
    end

    describe 'when operate is /' do
      context '/, 2, 2' do
        it 'should return 1' do
          expect(subject.basic_operate('/', 2, 2)).to eql(1)
        end
      end

      context '/, 2, 0' do
        it 'should return error' do
          expect(subject.basic_operate('/', 2, 0)).to raise_error(ZeroDivisionError)
        end
      end
    end

    describe 'when operate is *' do
      context '*, 2, 2' do
        it 'should return 4' do
          expect(subject.basic_operate('*', 2, 2)).to eql(4)
        end
      end
    end
  end
end

