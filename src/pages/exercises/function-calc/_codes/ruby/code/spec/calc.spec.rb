require_relative "../src/calc"

describe Calc do
  describe ".calc" do

    context "adding 6 + 2" do
      it "return 8" do
        expect(Calc.calc(6, 2, '+')).to eql(8)
      end
    end

    context "subtracting 6 - 2" do
      it "return 4" do
        expect(Calc.calc(6, 2, '-')).to eql(4)
      end
    end

    context "multiplying 6 * 2" do
      it "return 12" do
        expect(Calc.calc(6, 2, '*')).to eql(12)
      end
    end

    context "splitting 6 / 2" do
      it "return 3" do
        expect(Calc.calc(6, 2, '/')).to eql(3)
      end
    end

  end
end
 