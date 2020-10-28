# frozen_string_literal: true

require_relative '../../../lib/n001_n010/n003_disemvowel_trolls/disemvowel_trolls'
require 'rspec'

RSpec.describe DisemvowelTrolls do
  subject { described_class.new }

  describe 'disemvowel' do
    context 'With ("LOL")' do
      it 'Return "LL"' do
        expect(subject.disemvowel('LOL')).to eql('LL')
      end
    end

    context 'With ("Hello man")' do
      it 'Return "Hll mn"' do
        expect(subject.disemvowel('Hello man')).to eql('Hll mn')
      end
    end
  end
end
