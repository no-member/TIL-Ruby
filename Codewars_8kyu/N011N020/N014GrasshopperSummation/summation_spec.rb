require 'rspec'
require_relative 'summation'

RSpec.describe Summation do
  subject { described_class.new }

  describe '#summation' do
    context '2' do
      it 'should return 3' do
        expect(subject.summation(2)).to eql(3)
      end
    end
  end
end

