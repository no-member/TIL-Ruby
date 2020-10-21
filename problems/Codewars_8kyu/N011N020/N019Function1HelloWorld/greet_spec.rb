require_relative './greet.rb'
require 'rspec'

RSpec.describe Greet do
  subject { described_class.new }

  describe 'greet' do
    context 'with nothing ' do
      it 'Return "hello world!"' do
        expect(subject.greet).to eql('hello, world!')
      end
    end
  end
end
