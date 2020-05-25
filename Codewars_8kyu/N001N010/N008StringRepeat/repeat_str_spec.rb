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
  end
end

