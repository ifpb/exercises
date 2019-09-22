require_relative "../src/min_max_sum"


describe "minMaxSum" do
    context "prints the sum of the 4 smallest and 4 largest numbers in the vector [1, 2, 3, 4, 5] " do
        it "return [10, 14]" do
        expect(minMaxSum([1, 2, 3, 4, 5])).to eql([10, 14])
        end
    end
    context "prints the sum of the 4 smallest and 4 largest numbers in the vector [0, 2, 6, 3, 4] " do
        it "return [9, 15]" do
        expect(minMaxSum([0, 2, 6, 3, 4])).to eql([9, 15])
        end
    end
    context "prints the sum of the 4 smallest and 4 largest numbers in the vector [10, 23, 61, 37, 41] " do
        it "return [111, 162]" do
        expect(minMaxSum([10, 23, 61, 37, 41])).to eql([111, 162])
        end
    end
end