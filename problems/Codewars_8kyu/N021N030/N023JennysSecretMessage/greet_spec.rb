require 'rspec'
require_relative './greet'

RSpec.describe Greet do
  subject { described_class.new }

  describe '#greet' do
    describe 'greet normal person' do
      context 'James' do
        it 'should return Hello, James!' do
          expect(subject.greet('James')).to eql('Hello, James!')
        end
      end

      context 'Jane' do
        it 'should return Hello, Jane!' do
          expect(subject.greet('Jane')).to eql('Hello, Jane!')
        end
      end

      context 'Jim' do
        it 'should return Hello, Jim!' do
          expect(subject.greet('Jim')).to eql('Hello, Jim!')
        end
      end
    end

    describe 'greet Johnny with special messgae' do
      context 'Johnny' do
        it 'should return Hello, my love!' do
          expect(subject.greet('Johnny')).to eql('Hello, my love!')
        end
      end
    end
  end
end



