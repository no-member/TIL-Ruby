require 'rspec'
require_relative 'repeat_str'

RSpec.describe RepeatStr do
  subject { described_class.new }

  describe '#repeat_str' do
    context '(3, "*")' do
      it 'should return ***' do
        expect(subject.repeat_str(3, "*")).to eql("***")
      end
    end

    context '(5, "#")' do
      it 'should return #####' do
        expect(subject.repeat_str(5, "#")).to eql("#####")
      end
    end

    context '(3, "hi")' do
      it 'should return hihihi' do
        expect(subject.repeat_str(3, "hi")).to eql("hihihi")
      end
    end
  end
end

