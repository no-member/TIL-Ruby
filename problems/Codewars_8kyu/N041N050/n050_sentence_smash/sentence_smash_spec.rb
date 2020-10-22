require_relative './sentence_smash.rb'
require 'rspec'

RSpec.describe SentenceSmash do
  subject { described_class.new }

  describe 'smash' do
    context 'With ["hello"]' do
      it 'Return hello' do
        expect(subject.smash(['hello'])).to eql('hello')
      end
    end

    context 'With ["hello", "world"]' do
      it 'Return hello world' do
        expect(subject.smash(['hello', 'world'])).to eql('hello world')
      end
    end
  end
end
