require 'rspec'
require_relative 'my_string_utils'

RSpec.describe MyStringUtils do
  subject { described_class.new }

  describe '.reversed_order' do
    context 'with "hello world!"' do
      it 'return "world! hello"' do
        expect(subject.reversed_order('hello world!')).to eql('world! hello')
      end
    end

    context 'with "no battle"' do
      it 'return "battle no"' do
        expect(subject.reversed_order('no battle')).to eql('battle no')
      end
    end
  end

end
