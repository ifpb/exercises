require_relative "../src/matrix_operations"

  describe "Matrix Operation" do
    context "adding a matrix (2x2) by another matrix (2x2)" do
      it "return [[7, 8], [5, -3]]" do
        a = [[3, 8], [4, 6]];
        b = [[4, 0], [1, -9]];
        expect(Matrix.add(a, b)).to eql([[7, 8], [5, -3]])
      end
    end
  
    context "adding a matrix (3x3) by another matrix (3x3)" do
      it "return [[7, 8, 8], [5, -3, -1], [6, 16, 6]]" do
        a = [[3, 8, 3], [4, 6, -1], [3, 8, 3]];
        b = [[4, 0, 5], [1, -9, 0], [3, 8, 3]];
        expect(Matrix.add(a, b)).to eql([[7, 8, 8], [5, -3, -1], [6, 16, 6]])
      end
    end

    context "multiplying a matrix (2x3) by another matrix (3x2)" do
      it "return [[58, 64], [139, 154]]" do
        a = [[1, 2, 3], [4, 5, 6]];
        b = [[7, 8], [9, 10], [11, 12]];
        expect(Matrix.multiply(a, b)).to eql([[58, 64], [139, 154]])
      end
    end

    context "multiplying a matrix (2x2) by another matrix (2x2)" do
      it "return [[4, 4], [10, 8]]" do
        a = [[1, 2], [3, 4]];
        b = [[2, 0], [1, 2]];
        expect(Matrix.multiply(a, b)).to eql([[4, 4], [10, 8]])
      end
    end
  end
 