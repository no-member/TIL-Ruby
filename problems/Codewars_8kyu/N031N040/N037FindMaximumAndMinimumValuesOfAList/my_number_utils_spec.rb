require 'rspec'
require_relative 'my_number_utils'

RSpec.describe MyNumberUtils do
  subject { described_class.new }

  describe '.min' do
    context 'with [4,6,2,1,9,63,-134,566]' do
      it "return -134" do
        expect(subject.min([4, 6, 2, 1, 9, 63, -134, 566])).to eql(-134)
      end
    end

    context 'with [42, 54, 65, 87, 0]' do
      it "return 0" do
        expect(subject.min([42, 54, 65, 87, 0])).to eql(0)
      end
    end
  end

  describe '.max' do
    context 'with [4,6,2,1,9,63,-134,566]' do
      it "return 566" do
        expect(subject.max([4, 6, 2, 1, 9, 63, -134, 566])).to eql(566)
      end
    end

    context 'with [42, 54, 65, 87, 0]' do
      it "return 0" do
        expect(subject.max([42, 54, 65, 87, 0])).to eql(87)
      end
    end
  end
end
