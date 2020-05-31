require 'rspec'
require_relative 'maps_practice'

RSpec.describe MapsPractice do
  subject { described_class.new }

  describe '#maps' do
    context '[1, 2, 3]' do
      it 'should return [2, 4, 6]' do
        expect(subject.maps([1, 2, 3])).to eql([2, 4, 6])
      end
    end

    context '[4, 1, 1, 1, 4]' do
      it 'should return [8, 2, 2, 2, 8]' do
        expect(subject.maps([4, 1, 1, 1, 4])).to eql([8, 2, 2, 2, 8])
      end
    end
  end
end

