require 'rspec'
require_relative 'no_space'

RSpec.describe NoSpace do
  subject { described_class.new }

  describe '#no_space' do
    context 'hell o' do
      it 'should return "hello"' do
        expect(subject.no_space('hell o')).to eql('hello')
      end
    end

    context '8 j 8   mBliB8g  imjB8B8  jl  B' do
      it 'should return "8j8mBliB8gimjB8B8jlB"' do
        expect(subject.no_space('8 j 8   mBliB8g  imjB8B8  jl  B')).to eql('8j8mBliB8gimjB8B8jlB')
      end
    end
  end
end



