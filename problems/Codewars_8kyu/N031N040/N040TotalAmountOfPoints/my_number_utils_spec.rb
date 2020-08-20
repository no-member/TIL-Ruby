require 'rspec'
require_relative './my_number_utils'

RSpec.describe MyNumberUtils do
  subject { described_class.new }

  describe 'points 함수는' do
    context 'x가 y보다 클 경우가 1개 있을 경우' do
      it '3을 반환한다.' do
        expect(subject.points(['3:1'])).to eql(3)
      end
    end

    context 'x가 y보다 클 경우가 10개 있을 경우' do
      it '30을 반환한다.' do
        expect(subject.points(%w[1:0 2:0 3:0 4:0 2:1 3:1 4:1 3:2 4:2 4:3])).to eql(30)
      end
    end

    context 'x가 y랑 같은 경우가 1개 있을 경우' do
      it '1을 반환한다.' do
        expect(subject.points(['1:1'])).to eql(1)
      end
    end

    context 'x가 y랑 같은 경우가 10개 있을 경우' do
      it '10을 반환한다.' do
        expect(subject.points(%w[1:1 2:2 3:3 4:4 2:2 3:3 4:4 3:3 4:4 4:4])).to eql(10)
      end
    end

    context 'x가 y보다 작은 경우가 1개 있을 경우' do
      it '0을 반환한다.' do
        expect(subject.points(['1:3'])).to eql(0)
      end
    end

    context 'x가 y보다 작은 경우가 10개 있을 경우' do
      it '0을 반환한다.' do
        expect(subject.points(%w[0:1 0:2 0:3 0:4 1:2 1:3 1:4 2:3 2:4 3:4])).to eql(0)
      end
    end
  end
end
