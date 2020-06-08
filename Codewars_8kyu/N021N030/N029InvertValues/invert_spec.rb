require 'rspec'
require_relative 'invert'

RSpec.describe Invert do
  subject { described_class.new }

  describe '#invert' do
    context '[1, 2]' do
      it 'should return [-1, -2]' do
        expect(subject.invert([1, 2])).to eql([-1, -2])
      end
    end
  end
end



