require_relative "../src/array_util"

describe ArrayUtil do
  describe ".array_util" do

    context "min" do
      it "return 3" do
        expect(ArrayUtil.min([1, 4, 2, 6, 10, 3])).to eql(1)
      end
    end

    context "max" do
      it "return 10" do
        expect(ArrayUtil.max([1, 4, 2, 6, 10, 3])).to eql(10)
      end
    end

    context "range" do
      it "return 0, 1, 2, 3, 4, 5, 6, 7, 8 ,9" do
        expect(ArrayUtil.range(10)).to eql([0, 1, 2, 3, 4, 5, 6, 7, 8, 9])
      end
    end

    context "zip" do
      it "return [['moe', 30], ['larry', 40]]" do
        expect(ArrayUtil.zip(['moe', 'larry'], [30, 40])).to eql([['moe', 30], ['larry', 40]])
      end
    end

    context "zip" do
      it "return ['moe', 30, true], ['larry', 40, false], ['curly', 50, false]" do
        expect(ArrayUtil.zip(['moe', 'larry', 'curly'], [30, 40, 50], [true, false, false]))
        .to eql([
          ['moe', 30, true], ['larry', 40, false],['curly', 50, false],
        ])
      end
    end

    context "uniq" do
      it "return [1, 2, 3]" do
        expect(ArrayUtil.uniq([1, 2, 1, 3, 3])).to eql([1, 2, 3])
      end
    end

    context "sortNum" do
      it "return [1, 2, 3, 10, 32]" do
        expect(ArrayUtil.sortNum([1, 2, 10, 3, 32])).to eql([1, 2, 3, 10, 32])
      end
    end

  end
end
 