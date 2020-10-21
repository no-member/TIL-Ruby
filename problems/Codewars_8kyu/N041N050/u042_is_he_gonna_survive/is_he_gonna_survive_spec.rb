require_relative './is_he_gonna_survive.rb'
require 'rspec'

RSpec.describe IsHeGonnaSurvive do
  subject { described_class.new }

  describe 'hero' do
    context 'with 10, 5' do
      it 'return true' do
        expect(subject.hero(10, 5)).to eql(true)
      end
    end

    context 'with 8, 5' do
      it 'return false' do
        expect(subject.hero(8, 5)).to eql(false)
      end
    end
  end
end
