require_relative "../src/mirror_sequence"

describe MirrorSequence do
  describe ".mirror" do
    context "mirror sequence in a interval from 1 to 5" do
      it "return 1234554321" do
        expect(MirrorSequence.mirror(1, 5)).to eql(1234554321)
      end
    end
  
    context "mirror sequence in a interval from 10 to 13" do
      it "return 1011121331211101" do
        expect(MirrorSequence.mirror(10, 13)).to eql(1011121331211101)
      end
    end
  end
end
 