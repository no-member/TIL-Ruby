require 'rspec'
require_relative 'dna_to_rna'

RSpec.describe DnaToRna do
  subject { described_class.new }

  describe '#dna_to_rna' do
    context 'TTTT' do
      it 'should return UUUU' do
        expect(subject.dna_to_rna('TTTT')).to eql('UUUU')
      end
    end

    
    context 'GCAT' do
      it 'should reutnr GCAU' do
        expect(subject.dna_to_rna('GCAT')).to eql('GCAU')
      end
    end
  end
end
  
