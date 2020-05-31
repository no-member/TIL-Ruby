require 'rspec'
require_relative 'greet'

RSpec.describe Greet do
  subject { described_class.new }

  describe '#greet' do
      context 'James' do
        it 'should return Hello, James!' do
          expect(subject.greet('James')).to eql('Hello, James!')
        end
      end
  end
end



