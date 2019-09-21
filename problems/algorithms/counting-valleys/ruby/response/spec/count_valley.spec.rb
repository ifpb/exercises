require_relative "../src/count_valley"

describe CountValley do
    describe ".count" do
        context "Count how many valleys exists" do
            it "return 1" do
                expect(CountValley.count("DU")).to eql(1)
            end
        end

        context "Count how many valleys exists" do
            it "return 2" do
                expect(CountValley.count("DUDU")).to eql(2)
            end
        end
        context "Count how many valleys exists" do
            it "return 0" do
                expect(CountValley.count("UUUDU")).to eql(0)
            end
        end
        context "Count how many valleys exists" do
            it "return 1" do
                expect(CountValley.count("UDDDUDUU")).to eql(1)
            end
        end
        context "Count how many valleys exists" do
            it "return 2" do
                expect(CountValley.count("DDUUDDUDUUUD")).to eql(2)
            end
        end
    end
end
