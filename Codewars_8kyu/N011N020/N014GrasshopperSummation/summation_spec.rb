require 'rspec'
require_relative 'summation'

RSpec.describe Summation do
  subject { described_class.new }

  describe '#summation' do
    context '2' do
      it 'should return 3' do
        expect(subject.summation(2)).to eql(3)
      end
    end

    context '3' do
      it 'should return 6' do
        expect(subject.summation(3)).to eql(6)
      end
    end

    context '0' do
      it 'should return 0' do
        expect(subject.summation(0)).to eql(0)
      end
    end

    context '-10' do
      it 'should return -45' do
        expect(subject.summation(-10)).to eql(-45)
      end
    end
  end
end

