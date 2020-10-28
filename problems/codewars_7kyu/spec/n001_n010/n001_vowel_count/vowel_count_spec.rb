# frozen_string_literal: true

require_relative '../../../lib/n001_n010/n001_vowel_count/vowel_count'
require 'rspec'

RSpec.describe VowelCount do
  subject { described_class.new }

  describe 'get_count' do
    context 'With ("")' do
      it 'Return 0' do
        expect(subject.get_count('')).to eql(0)
      end
    end

    context 'With ("aah")' do
      it 'Return 2' do
        expect(subject.get_count('aah')).to eql(2)
      end
    end

    context 'With ("o a kak ushakov lil vo kashu kakao")' do
      it 'Return 13' do
        expect(subject.get_count('o a kak ushakov lil vo kashu kakao')).to eql(13)
      end
    end
  end
end
