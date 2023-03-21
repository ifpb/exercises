require_relative "../src/array_operations"


describe ".sum" do
  context "adding values from [1, 2, 3]" do
    it "return 6" do
      expect(sum([1, 2, 3])).to eql(6)
    end
  end
  context "adding values from [2, 2, 2]" do
    it "return 6" do
      expect(sum([2, 2, 2])).to eql(6)
    end
  end
  context "adding values from [1, 2, 3, 4, 5, 6]" do
    it "return 21" do
      expect(sum([1, 2, 3, 4, 5, 6])).to eql(21)
    end
  end
end
describe ".sumOdds" do
  context "adding odd values from [1, 2, 3]" do
    it "return 4" do
      expect(sumOdds([1, 2, 3])).to eql(4)
    end
  end
  context "adding odd values from [2, 2, 2]" do
    it "return 0" do
      expect(sumOdds([2, 2, 2])).to eql(0)
    end
  end
  context "adding odd values from [1, 2, 3, 4, 5, 6]" do
    it "return 9" do
      expect(sumOdds([1, 2, 3, 4, 5, 6])).to eql(9)
    end
  end
end
describe ".product" do
  context "multiplying values from [1, 2, 3]" do
    it "return 6" do
      expect(product([1, 2, 3])).to eql(6)
    end
  end
  context "multiplying values from [2, 2, 2]" do
    it "return 8" do
      expect(product([2, 2, 2])).to eql(8)
    end
  end
  context "multiplying values from [1, 2, 3, 4, 5, 6]" do
    it "return 720" do
      expect(product([1, 2, 3, 4, 5, 6])).to eql(720)
    end
  end
end
