require_relative './my_number_utils'
require 'rspec'

RSpec.describe MyNumberUtils do
  subject { described_class.new }

  describe 'reverse_seq' do
    context 'when give 2' do
      it 'return [2, 1]' do
        expect(subject.reverse_seq(2)).to eql([2, 1])
      end
    end
  end
end
