require_relative "../src/rna_transcription"

  describe ".RNA" do
    context "transcribing cytosine to guanine" do
      it "return G" do
        expect(toRna('C')).to eql('G')
      end
    end
  
    context "transcribing guanine to cytosine" do
      it "return C" do
        expect(toRna('G')).to eql('C')
      end
    end

    context "transcribing adenine to uracil" do
      it "return U" do
        expect(toRna('A')).to eql('U')
      end
    end

    context "transcribing thymine to adenine" do
      it "return A" do
        expect(toRna('T')).to eql('A')
      end
    end

    context "transcribing all dna nucleotides to their rna complements" do
      it "return UGCACCAGAAUU" do
        expect(toRna('ACGTGGTCTTAA')).to eql('UGCACCAGAAUU')
      end
    end

  end
 