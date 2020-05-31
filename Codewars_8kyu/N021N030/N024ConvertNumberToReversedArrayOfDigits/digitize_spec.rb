require 'rspec'
require_relative 'digitize'

RSpec.describe Digitize do
  subject { described_class.new }

  describe '#digitize' do
    context '35231' do
      it 'should return [1,3,2,5,3]' do
        expect(subject.digitize(35231)).to eql([1,3,2,5,3])
      end
    end

    context '348597' do
      it 'should return [7,9,5,8,4,3]' do
        expect(subject.digitize(348597)).to eql([7,9,5,8,4,3])
      end
    end
  end
end
