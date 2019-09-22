require_relative "../src/count_apples_and_oranges"

describe CountApplesAndOranges do
  describe ".contar" do

    context "contar" do
      it "return [1, 0]" do
        expect(CountApplesAndOranges.count(5, 10, 0, 15, 0, 3, 6, 17, 20)).to eql([1, 0])
      end
    end

    context "contar" do
      it "return [1, 1]" do
        expect(CountApplesAndOranges.count(7, 11, 5, 15, -2, 2, 1, 5, -6)).to eql([1, 1])
      end
    end

    context "contar" do
      it "return [1, 0]" do
        expect(CountApplesAndOranges.count(8, 9, -1, 15, -2, 2, 10, 20, 21)).to eql([1, 0])
      end
    end

  end
end
