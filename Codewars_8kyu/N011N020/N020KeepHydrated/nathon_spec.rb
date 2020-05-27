require 'rspec'
require_relative 'nathon'

RSpec.describe Nathon do
  subject { described_class.new }

  describe '#liters' do
    context '1' do
      it 'should return 0' do
        expect(subject.liters(1)).to eql(0)
      end
    end

    context '2' do
      it 'should return 1' do
        expect(subject.liters(2)).to eql(1)
      end
    end
  end
end


