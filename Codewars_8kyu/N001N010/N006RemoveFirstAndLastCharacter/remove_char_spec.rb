require 'rspec'
require_relative 'remove_char'

RSpec.describe RemoveChar do
  subject { described_class.new }

  describe '#remove_char' do
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
  end
end
