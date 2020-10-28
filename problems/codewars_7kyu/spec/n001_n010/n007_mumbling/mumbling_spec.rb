# frozen_string_literal: true

require_relative '../../../lib/n001_n010/n007_mumbling/mumbling'
require 'rspec'

RSpec.describe Mumbling do
  subject { described_class.new }

  describe 'accum' do
    context 'WITH ("a")' do
      it 'RETURN A' do
        expect(subject.accum('a')).to eql('A')
      end
    end

    context 'WITH ("aB")' do
      it 'RETURN A-Bb' do
        expect(subject.accum('aB')).to eql('A-Bb')
      end
    end
  end
end
