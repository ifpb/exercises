require_relative "../src/triangle_checker"

describe TriangleChecker do
  describe "checking if it is equilateral" do
    context "with values 2, 2, 2" do
      it "return equilateral" do
        expect(TriangleChecker.compute(2, 2, 2)).to eql(:equilateral)
      end
    end

    context "with values 10, 10, 10" do
      it "return equilateral" do
        expect(TriangleChecker.compute(10, 10, 10)).to eql(:equilateral)
      end
    end
  end

  describe "checking if it is isosceles" do
    context "with values 3, 4, 4" do
      it "return isosceles" do
        expect(TriangleChecker.compute(3, 4, 4)).to eql(:isosceles)
      end
    end

    context "with values 4, 3, 4" do
      it "return isosceles" do
        expect(TriangleChecker.compute(4, 3, 4)).to eql(:isosceles)
      end
    end

    context "with values 4, 4, 3" do
      it "return isosceles" do
        expect(TriangleChecker.compute(4, 4, 3)).to eql(:isosceles)
      end
    end

    context "with values 10, 10, 2" do
      it "return isosceles" do
        expect(TriangleChecker.compute(10, 10, 2)).to eql(:isosceles)
      end
    end

  end

  describe "checking if it is scalene" do
    context "with values 3, 4, 5" do
      it "return scalene" do
        expect(TriangleChecker.compute(3, 4, 5)).to eql(:scalene)
      end
    end

    context "with values 10, 11, 12" do
      it "return scalene" do
        expect(TriangleChecker.compute(10, 11, 12)).to eql(:scalene)
      end
    end

    context "with values 5, 4, 2" do
      it "return scalene" do
        expect(TriangleChecker.compute(5, 4, 2)).to eql(:scalene)
      end
    end

  end

  describe "checking if it is invalid" do
    context "with values 0, 0, 0" do
      it "return isosceles" do
        expect(TriangleChecker.compute(0, 0, 0)).to eql(:none)
      end
    end

    context "with values 3, 4, -1" do
      it "return isosceles" do
        expect(TriangleChecker.compute(3, 4, -1)).to eql(:none)
      end
    end

    context "with values 1, 1, 3" do
      it "return isosceles" do
        expect(TriangleChecker.compute(1, 1, 3)).to eql(:none)
      end
    end

    context "with values 2, 4, 2" do
      it "return isosceles" do
        expect(TriangleChecker.compute(2, 4, 2)).to eql(:none)
      end
    end

  end

end
 