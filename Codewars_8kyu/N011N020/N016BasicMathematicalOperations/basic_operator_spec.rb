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

  end
end

