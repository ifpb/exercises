require_relative "../src/min_withdraw"

describe withdraw do
  context "min withdraw of R$1.280,00" do
    it "return [[100, 12], [50, 1], [20, 1], [10, 1]]" do
      expect(withdraw(1280)).to eql([[100, 12], [50, 1], [20, 1], [10, 1]])
    end
  end
  context "min withdraw of R$5.705,00" do
    it "return [[100, 57], [5, 1]]" do
      expect(withdraw(5705)).to eql([[100, 57], [5, 1]])
    end
  end
  context "min withdraw of R$892,00" do
    it "return [[100, 8], [50, 1], [20, 2], [2, 1]]" do
      expect(withdraw(892)).to eql([[100, 8], [50, 1], [20, 2], [2, 1]])
    end
  end
end