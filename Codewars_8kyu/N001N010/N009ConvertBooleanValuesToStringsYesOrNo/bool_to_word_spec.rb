require 'rspec'
require_relative 'bool_to_word'

RSpec.describe BoolToWord do
  subject { described_class.new }

  describe '#bool_to_word' do
    context 'false' do
      it 'should return "No"' do
        expect(subject.bool_to_word(false)).to eql("No")
      end
    end

    context 'true' do
      it 'should return "Yes"' do
        expect(subject.bool_to_word(true)).to eql("Yes")
      end
    end
  end
end

