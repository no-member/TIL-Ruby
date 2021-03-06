require 'rspec'
require_relative 'bonus_time'

RSpec.describe BonusTime do
  subject { described_class.new }

  describe '#bonus_time' do
    context '10000, true' do
      it 'should return 100000' do
        expect(subject.bonus_time(10000, true)).to eql('$100000')
      end
    end

    context '25000, true' do
      it 'should return 250000' do
        expect(subject.bonus_time(25000, true)).to eql('$250000')
      end
    end

    context '10000, false' do
      it 'should return 10000' do
        expect(subject.bonus_time(10000, false)).to eql('$10000')
      end
    end

    context '1, false' do
      it 'should return 1' do
        expect(subject.bonus_time(1, false)).to eql('$1')
      end
    end
  end
end
