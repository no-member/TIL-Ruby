require_relative './will_you_make_it.rb'
require 'rspec'

RSpec.describe WillYouMakeIt do
  subject { described_class.new }

  describe 'zero_fuel' do
    context 'With (50, 25, 2)' do
      it 'Return true' do
        expect(subject.zero_fuel(50, 25, 2)).to eql(true)
      end
    end

    context 'With (100, 50, 1)' do
      it 'Return true' do
        expect(subject.zero_fuel(100, 50, 1)).to eql(false)
      end
    end
  end
end
