require_relative "../src/hamming"

  describe ".hamming" do
    context "comparing the GGACG to GGTCG" do
      it "return 1" do
        dna1 = 'GGACG'
        dna2 = 'GGTCG'
        expect(hamming(dna1, dna2)).to eql(1)
      end
    end
  
    context "comparing the GGACGGATTCTG to AGGACGGATTCT" do
      it "return 9" do
        dna1 = 'GGACGGATTCTG'
        dna2 = 'AGGACGGATTCT'
        expect(hamming(dna1, dna2)).to eql(9)
      end
    end
  end
 