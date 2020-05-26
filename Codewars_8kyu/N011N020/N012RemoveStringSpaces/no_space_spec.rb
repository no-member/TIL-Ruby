require 'rspec'
require_relative 'no_space'

RSpec.describe NoSpace do
  subject { described_class.new }

  describe '#no_space' do
    context 'hell o' do
      it 'should return "hello"' do
        expect(subject.no_space('hell o')).to eql('hello')
      end
    end
  end
end



