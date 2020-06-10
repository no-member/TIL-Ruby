require 'rspec'
require_relative 'sum_array'

RSpec.describe SumArray do
  subject { described_class.new }

  describe '#sum_array' do
    context '[1]' do
      it 'should return 1' do
        expect(subject.sum_array([1])).to eql(1)
      end
    end
  end
end
