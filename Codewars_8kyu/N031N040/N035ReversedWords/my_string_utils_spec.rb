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
  end

end
