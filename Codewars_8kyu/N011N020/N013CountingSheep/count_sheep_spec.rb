require 'rspec'
require_relative 'count_sheep'

RSpec.describe CountSheep do
  subject { described_class.new }

  describe '#count_sheep' do
    context 'array' do
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
  end
end
