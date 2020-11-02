# frozen_string_literal: true

require_relative '../../../lib/n001_n010/n009_descending_order/descending_order'
require 'rspec'

RSpec.describe DescendingOrder do
  subject { described_class.new }

  describe 'descending_order' do
    context 'WITH (123)' do
      it 'RETURN 321' do
        expect(subject.descending_order(123)).to eql(321)
      end
    end

    context 'WITH (2110)' do
      it 'RETURN 112' do
        expect(subject.descending_order(2110)).to eql(112)
      end
    end
  end
end
