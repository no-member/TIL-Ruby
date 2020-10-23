require_relative './make_upper_case.rb'
require 'rspec'

RSpec.describe MakeUpperCase do
  subject { described_class.new }

  describe 'make_upper_case' do
    context 'With "hello"' do
      it 'Return "HELLO"' do
        expect(subject.make_upper_case('hello')).to eql('HELLO')
      end
    end

    context 'With "hola"' do
      it 'Return "HOLA"' do
        expect(subject.make_upper_case('hola')).to eql('HOLA')
      end
    end

    context 'With blank' do
      it 'Return blank' do
        expect(subject.make_upper_case('')).to eql('')
      end
    end
  end
end
