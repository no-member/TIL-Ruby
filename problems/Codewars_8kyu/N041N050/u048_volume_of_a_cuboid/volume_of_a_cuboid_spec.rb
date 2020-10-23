require_relative './volume_of_a_cuboid.rb'
require 'rspec'

RSpec.describe VolumeOfACuboid do
  subject { described_class.new }

  describe 'get_volume_of_cuboid' do
    context 'With (2, 3, 4)' do
      it 'Return 24' do
        expect(subject.get_volume_of_cuboid(2, 3, 4)).to eql(24)
      end
    end

    context 'With (4, 6, 8)' do
      it 'Return 192' do
        expect(subject.get_volume_of_cuboid(4, 6, 8)).to eql(192)
      end
    end
  end
end
