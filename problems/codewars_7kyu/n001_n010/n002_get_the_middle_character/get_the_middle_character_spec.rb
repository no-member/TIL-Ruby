require_relative './get_the_middle_character.rb'
require 'rspec'

RSpec.describe GetTheMiddleCharacter do
  subject { described_class.new }

  describe 'get_middle' do
    context 'With ("A")' do
      it 'Return "A"' do
        expect(subject.get_middle("A")).to eql("A")
      end
    end

    context 'With ("of")' do
      it 'Return "of"' do
        expect(subject.get_middle("of")).to eql("of")
      end
    end

    context 'With ("test")' do
      it 'Return "es"' do
        expect(subject.get_middle("test")).to eql("es")
      end
    end

    context 'With ("testing")' do
      it 'Return "t"' do
        expect(subject.get_middle("testing")).to eql("t")
      end
    end
  end
end
