require 'rspec'
require_relative 'number_to_string'

RSpec.describe NumberToString do
  subject { described_class.new }

  describe '#number_to_string' do
    context '67' do
      it 'should return "67"' do
        expect(subject.number_to_string(67)).to eql('67')
      end
    end
  end
end

