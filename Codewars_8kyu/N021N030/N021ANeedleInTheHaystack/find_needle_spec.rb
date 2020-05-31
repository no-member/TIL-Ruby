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


    context "['283497238987234', 'a dog', 'a cat', 'some random junk', 'a piece of hay', 'needle', 'something somebody lost a while ago']" do
      it 'should return found the needle at position 5' do
        expect(subject.find_needle(['283497238987234', 'a dog', 'a cat', 'some random junk', 'a piece of hay', 'needle', 'something somebody lost a while ago']))
            .to eql('found the needle at position 5')
      end
    end
  end
end
