require_relative "../src/rna_transcription"

  describe ".to_rna" do
    context "transcribing cytosine to guanine" do
      it "return G" do
        expect(DNA.to_rna('C')).to eql('G')
      end
    end
  
    context "transcribing guanine to cytosine" do
      it "return C" do
        expect(DNA.to_rna('G')).to eql('C')
      end
    end

    context "transcribing adenine to uracil" do
      it "return U" do
        expect(DNA.to_rna('A')).to eql('U')
      end
    end

    context "transcribing thymine to adenine" do
      it "return A" do
        expect(DNA.to_rna('T')).to eql('A')
      end
    end

    context "transcribing all dna nucleotides to their rna complements" do
      it "return UGCACCAGAAUU" do
        expect(DNA.to_rna('ACGTGGTCTTAA')).to eql('UGCACCAGAAUU')
      end
    end

  end
 