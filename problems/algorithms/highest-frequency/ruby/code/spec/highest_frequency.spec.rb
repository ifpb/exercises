require_relative "../src/highest_frequency"

describe HighestFrequency do
  describe ".highest" do
    context "Getting number by highest frequency in array" do
      it "return  4" do
        expect(HighestFrequency.highest([1, 4, 4, 4, 5, 3])).to eql(4)
      end
    end
  
    context "Getting number by highest frequency in array" do
      it "return 3" do
        expect(HighestFrequency.highest([1, 2, 3, 4, 5, 4, 3, 2, 1, 3, 4])).to eql(3)
      end
    end
  end
end
 