require_relative './convert_a_boolean_to_a_string.rb'
require 'rspec'

RSpec.describe ConvertABooleanToAString do
  subject { described_class.new }

  describe 'boolean_to_string' do
    context 'with "true"' do
      it 'Return true' do
        expect(subject.boolean_to_string(true)).to eql('true')
      end
    end

    context 'with "false"' do
      it 'Return false' do
        expect(subject.boolean_to_string(false)).to eql('false')
      end
    end
  end
end
