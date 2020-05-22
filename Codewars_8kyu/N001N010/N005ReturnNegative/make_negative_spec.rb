require 'rspec'
require_relative 'make_negative'

RSpec.describe MakeNegative do
  subject { described_class.new }

  describe '#make_negative' do
    context 'over 0 test' do
      it '1 return -1' do
        expect(subject.make_negative(1)).to eql(-1)
      end
    end
  end
end
