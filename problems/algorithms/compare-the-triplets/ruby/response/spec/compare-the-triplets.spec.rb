require_relative "../src/compare-the-triplets"

describe CompareTheTriplets do
    describe ".compare" do
        context "comparing the triples 1, 1, 1 and 0, 0, 0" do
            it "return 3, 0" do
                expect(CompareTheTriplets.compare("1, 1, 1, 0, 0, 0	")).to eql([3, 0])
            end
        end
        context "comparing the triples 0, 0, 0 and 1, 1, 1" do
            it "return 0, 3" do
              expect(CompareTheTriplets.compare("0, 0, 0, 1, 1, 1")).to eql([0, 3])
            end
        end
        context "17, 28, 30 and 99, 16, 8" do
            it "return 2, 1" do
                expect(CompareTheTriplets.compare("17, 28, 30, 99, 16, 8")).to eql([2, 1])
            end
        end
        context "comparing the triples 5, 6, 7 and 3, 6, 10" do
            it "return 1, 1" do
                expect(CompareTheTriplets.compare("5, 6, 7, 3, 6, 10")).to eql([1, 1])
            end
        end
    end
end
