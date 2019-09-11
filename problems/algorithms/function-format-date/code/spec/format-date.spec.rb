require_relative "../src/format-date"

describe FormatDate do
    describe ".toString" do
        context "20/02/2019" do
            it "return 20 de fevereiro de 2019" do
                expect(FormatDate.toString("20/02/2019")).to eql("20 de fevereiro de 2019")
            end
        end
        context "20-10-2019" do
            it "return Invalid data input" do
                expect(FormatDate.toString("20-10-2019")).to eql("Invalid data input")
            end
        end
        context "aaa" do
            it "return Invalid data input" do
                expect(FormatDate.toString("aaa")).to eql("Invalid data input")
            end
        end
        context "1973" do
            it "return Invalid data input" do
                expect(FormatDate.toString("1973")).to eql("Invalid data input")
            end
        end
    end
end