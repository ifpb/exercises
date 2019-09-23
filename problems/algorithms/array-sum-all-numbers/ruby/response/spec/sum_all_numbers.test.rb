require_relative "../src/sum_all_numbers"

describe Numbers do
    describe ".sum" do
        context "For a regular array" do
            it "return 15" do
                expect(Numbers.sum([1,2,3,4,5])).to eql(15)
            end
        end

        context "For a empty array" do
            it "return 0" do
                expect(Numbers.sum([])).to eql(0)
            end
        end

        context "For a random array" do
           it "return 10" do
               expect(Numbers.sum([[2,3],[2,3]])).to eql(10)
           end
        end
    end
end
