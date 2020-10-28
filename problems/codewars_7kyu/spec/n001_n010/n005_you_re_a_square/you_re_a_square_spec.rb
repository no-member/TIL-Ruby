require_relative '../../../lib/n001_n010/n005_you_re_a_square/you_re_a_square'
require 'rspec'

RSpec.describe YouAreASquare do
  subject { described_class.new }

  describe 'is_square' do
    context 'WITH (0)' do
      it 'RETURN true' do
        expect(subject.is_square(0)).to eql(true)
      end
    end

    context 'WITH (2)' do
      it 'RETURN false' do
        expect(subject.is_square(2)).to eql(false)
      end
    end

    context 'WITH (9)' do
      it 'RETURN true' do
        expect(subject.is_square(9)).to eql(true)
      end
    end
  end
end

