# frozen_string_literal: true

require_relative '../../../lib/n001_n010/n008_shortest_word/shortest_word'
require 'rspec'

RSpec.describe ShortestWord do
  subject { described_class.new }

  describe 'find_shortest_word_length' do
    context 'WITH ("hi turn huga fuga vim")' do
      it 'RETURN 2' do
        expect(subject.find_shortest_word_length('hi turn huga fuga vim')).to eql(2)
      end
    end

    context 'WITH ("turns out random test cases are easier than writing out basic ones")' do
      it 'RETURN 3' do
        expect(subject.find_shortest_word_length('turns out random test cases are easier than writing out basic ones'))
          .to eql(3)
      end
    end
  end
end
