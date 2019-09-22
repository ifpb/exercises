require_relative "../src/birthday_candy_candles"

describe BirthdayCandyCandles do
  describe ".candle" do
    context "getting count of the highter candle number" do
      it "return 2" do
        expect(BirthdayCandyCandles.candle([3, 2, 1, 3])).to eql(2)
      end
    end
  
    context "getting count of the highter candle number" do
      it "return 5" do
        expect(BirthdayCandyCandles.candle([18, 90, 90, 13, 90, 75, 90, 8, 90, 43])).to eql(5)
      end
    end
  end
end
 