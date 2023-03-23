require_relative "../src/sum"

describe Sum do
  describe ".compute" do
    context "adding 1 + 2" do
      it "return 3" do
        expect(Sum.compute(1, 2)).to eql(3)
      end
    end
  
    context "adding 3 + 2" do
      it "return 5" do
        expect(Sum.compute(3, 2)).to eql(5)
      end
    end
  end
end
 