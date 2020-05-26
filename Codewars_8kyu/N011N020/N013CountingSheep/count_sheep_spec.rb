require 'rspec'
require_relative 'count_sheep'

RSpec.describe CountSheep do
  subject { described_class.new }

  describe '#count_sheep' do
    context 'array1' do
      it 'should return 17' do
        array1 = [true, true, true, false,
                  true, true, true, true,
                  true, false, true, false,
                  true, false, false, true,
                  true, true, true, true,
                  false, false, true, true]
        expect(subject.count_sheep(array1)).to eql(17)
      end
    end

    context 'array2' do
      it 'should return 18' do
        array2 = [true, false, true, false,
                  true, true, true, true,
                  true, true, true, false,
                  true, true, false, true,
                  true, true, true, true,
                  false, false, true, true]
        expect(subject.count_sheep(array2)).to eql(18)
      end
    end
  end
end
