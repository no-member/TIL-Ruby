require 'rspec'
require_relative 'greet'

RSpec.describe Greet do
  subject { described_class.new }

  describe '#greet' do
      it 'should return "hello world!"' do
        expect(subject.greet).to eql("hello world!")
    end
  end
end


