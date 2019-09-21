require_relative "../src/diff-timestamp"

describe DateDiff do
    describe ".compute" do
       context "With the 1483239600000 as start and 1496762425846 as end month" do
        it "return 5" do
            expect(DateDiff.compute(1483239600000, 1496762425846)).to eql(5)
        end
    end
end