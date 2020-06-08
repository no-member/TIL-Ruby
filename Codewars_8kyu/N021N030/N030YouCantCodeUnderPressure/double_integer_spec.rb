require 'rspec'
require_relative 'double_integer'

RSpec.describe DoubleInteger do
  subject { described_class.new }

  describe '#double' do
    context '1' do
      it 'should return 2' do
        expect(subject.double(1)).to eql(2)
      end
    end
  end
end


