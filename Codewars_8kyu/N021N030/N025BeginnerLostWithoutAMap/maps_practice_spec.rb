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
  end
end

