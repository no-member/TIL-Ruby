require 'rspec'
require_relative 'monkey_count'

RSpec.describe MonkeyCount do
  subject { described_class.new }

  describe '#monkey_count' do
    context '2' do
      it 'should return [1, 2]' do
        expect(subject.monkey_count(2)).to eql([1, 2])
      end
    end

    context '10' do
      it 'should return [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]' do
        expect(subject.monkey_count(10)).to eql([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
      end
    end
  end
end


