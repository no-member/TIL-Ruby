require 'rspec'
require_relative 'find_smallest_int'

RSpec.describe FindSmallestInt do
  subject { described_class.new }

  describe '#find_smallest_int' do
    context '[72, 2]' do
      it 'should return 2' do
        expect(subject.find_smallest_int([72, 2])).to eql(2)
      end
    end
  end
end
