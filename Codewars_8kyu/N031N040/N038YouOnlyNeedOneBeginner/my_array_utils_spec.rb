require 'rspec'
require_relative 'my_array_utils'

RSpec.describe MyArrayUtils do
  subject { described_class.new }

  describe '.have_element_in_array?' do
    context 'with [66, 101], 66' do
      it "return true" do
        expect(subject.have_element_in_array?([66, 101], 66)).to eql(true)
      end
    end

    context 'with [66, 101], 7' do
      it "return false" do
        expect(subject.have_element_in_array?([66, 101], 7)).to eql(false)
      end
    end

    context 'with ["t", "e", "s", "t"], "e"' do
      it "return true" do
        expect(subject.have_element_in_array?(["t", "e", "s", "t"], "e")).to eql(true)
      end
    end

    context 'with ["t", "e", "s", "t"], "c"' do
      it "return false" do
        expect(subject.have_element_in_array?(["t", "e", "s", "t"], "c")).to eql(false)
      end
    end
  end
end
