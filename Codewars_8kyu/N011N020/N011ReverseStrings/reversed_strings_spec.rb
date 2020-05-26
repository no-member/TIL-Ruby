require 'rspec'
require_relative 'reversed_strings'

RSpec.describe ReversedStrings do
  subject { described_class.new }

  describe '#reverse' do
    context 'world' do
      it 'should return "dlrow"' do
        expect(subject.reverse('world')).to eql('dlrow')
      end
    end
  end
end


