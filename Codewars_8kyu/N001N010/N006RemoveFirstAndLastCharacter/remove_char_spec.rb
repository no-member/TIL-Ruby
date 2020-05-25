require 'rspec'
require_relative 'remove_char'

RSpec.describe RemoveChar do
  subject { described_class.new }

  describe '#remove_char' do
    describe 'over word length 2 or over' do
      context 'ok' do
        it 'should return ""' do
          expect(subject.remove_char('ok')).to eql('')
        end
      end

      context "place" do
        it 'should return "lac"' do
          expect(subject.remove_char('place')).to eql('lac')
        end
      end

      context "person" do
        it 'should return "erso"' do
          expect(subject.remove_char('person')).to eql('erso')
        end
      end
    end

    describe 'word length less 2' do
      context "p" do
        it 'should return ero' do
          expect(subject.remove_char('person')).to eql('erso')
        end
      end
    end
  end
end
