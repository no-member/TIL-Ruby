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
  end
end


