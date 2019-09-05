require_relative "../src/factorial"

describe Factorial do
  describe ".compute" do
    context "adding 1" do
      it "return 1" do
        expect(Factorial.compute(1)).to eql(1)
      end
    end
  
    context "adding 2" do
      it "return 2" do
        expect(Factorial.compute(2)).to eql(2)
      end
    end
    context "adding 3" do
      it "return 6" do
        expect(Factorial.compute(3)).to eql(6)
      end
    end
    context "adding 4" do
      it "return 24" do
        expect(Factorial.compute(4)).to eql(24)
      end
    end
  end
end
 