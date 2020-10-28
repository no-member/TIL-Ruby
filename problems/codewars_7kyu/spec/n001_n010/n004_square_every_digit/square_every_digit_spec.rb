require_relative '../../../lib/n001_n010/n004_square_every_digit/square_every_digit'
require 'rspec'

RSpec.describe SquareEveryDigit do
  subject { described_class.new }

  describe 'square_digits' do
    context 'WITH (3212)' do
      it 'RETURN 9414' do
        expect(subject.square_digits(3212)).to eql(9414)
      end
    end

    context 'WITH (0)' do
      it 'RETURN 0' do
        expect(subject.square_digits(0)).to eql(0)
      end
    end

    context 'WITH (998)' do
      it 'RETURN 818164' do
        expect(subject.square_digits(998)).to eql(818_164)
      end
    end
  end
end

