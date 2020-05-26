require 'rspec'
require_relative 'reversed_strings'

RSpec.describe ReversedStrings do
  subject { described_class.new }

  describe '#reverse' do
    context 'world' do
      it 'should return "dlrow"' do
        expect(subject.reverse_word('world')).to eql('dlrow')
      end
    end

    context 'co' do
      it 'should return "oc"' do
        expect(subject.reverse_word('co')).to eql('oc')
      end
    end
  end
end


