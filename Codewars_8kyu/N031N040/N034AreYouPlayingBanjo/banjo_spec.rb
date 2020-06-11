require 'rspec'
require_relative 'banjo'

RSpec.describe Banjo do
  subject { described_class.new }

  describe '#are_you_play_banjo' do
    describe 'does not play banjo' do
      context 'shin' do
        it 'should return shin does not play banjo' do
          expect(subject.are_you_playing_banjo('shin')).to eql('shin does not play banjo')
        end
      end

      context 'srin' do
        it 'should return srin does not play banjo' do
          expect(subject.are_you_playing_banjo('srin')).to eql('srin does not play banjo')
        end
      end
    end

    describe 'plays banjo' do
      context 'Rikke' do
        it 'should return Rikke plays banjo' do
          expect(subject.are_you_playing_banjo('Rikke')).to eql('Rikke plays banjo')
        end
      end

      context 'rikke' do
        it 'should return rikke plays banjo' do
          expect(subject.are_you_playing_banjo('rikke')).to eql('rikke plays banjo')
        end
      end
    end
  end
end

