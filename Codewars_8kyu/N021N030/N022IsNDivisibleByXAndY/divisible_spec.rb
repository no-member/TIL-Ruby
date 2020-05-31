require 'rspec'
require_relative 'divisible'

RSpec.describe Divisible do
  subject { described_class.new }

  describe '#divisible' do
    context '3, 3, 4' do
      it 'should return false' do
        expect(subject.is_divisible(3,3,4)).to eql(false)
      end
    end
  end
end


