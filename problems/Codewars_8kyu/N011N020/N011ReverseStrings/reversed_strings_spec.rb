require 'rspec'
require_relative 'reversed_strings'

RSpec.describe ReversedStrings do
  subject { described_class.new }

  describe '#reverse_word' do
    context 'hello' do
      it 'should return "olleh"' do
        expect(subject.reverse_word('hello')).to eql('olleh')
      end
    end

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

    context '' do
      it 'should return ""' do
        expect(subject.reverse_word('')).to eql('')
      end
    end
  end
end


