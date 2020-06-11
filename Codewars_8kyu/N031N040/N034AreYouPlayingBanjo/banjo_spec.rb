require 'rspec'
require_relative 'banjo'

RSpec.describe Banjo do
  subject { described_class.new }

  describe '#are_you_play_banjo' do
    context 'shin' do
      it 'should return shin does not play banjo' do
        expect(subject.are_you_playing_banjo('shin')).to eql('shin does not play banjo')
      end
    end
  end
end

