require 'rspec'
require_relative './my_array_utils'

RSpec.describe MyArrayUtils do
  subject { described_class.new }

  describe 'max 함수는' do
    context '[0]이 주어진다면' do
      it '0를 반환한다.' do
        expect(subject.max([0])).to eql(0)
      end
    end

    context '[1, 4]이 주어진다면' do
      it '4를 반환한다.' do
        expect(subject.max([1, 4])).to eql(4)
      end
    end

    context '[1, -4]이 주어진다면' do
      it '1를 반환한다.' do
        expect(subject.max([1, -4])).to eql(1)
      end
    end
  end

  describe 'min 함수는' do
    context "[0]이 주어진다면" do
      it '0을 반환한다.' do
        expect(subject.min([0])).to eql(0)
      end
    end

    context "[1, 43]이 주어진다면" do
      it '1을 반환한다.' do
        expect(subject.min([1, 43])).to eql(1)
      end
    end

    context "[1, -43]이 주어진다면" do
      it '-43을 반환한다.' do
        expect(subject.min([1, -43])).to eql(-43)
      end
    end
  end
end
