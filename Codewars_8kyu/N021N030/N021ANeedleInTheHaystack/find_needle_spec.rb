require 'rspec'
require_relative 'find_needle'

RSpec.describe FindNeedle do
  subject { described_class.new }

  describe '#find_needle' do
    context "['3', '123124234', nil, 'needle', 'world', 'hay', 2, '3', true, false]" do
      it 'should return found the needle at position 3' do
        expect(subject.find_needle(['3', '123124234', nil, 'needle', 'world', 'hay', 2, '3', true, false]))
            .to eql('found the needle at position 3')
      end
    end
  end
end
