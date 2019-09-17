require_relative "../src/format-date"

describe FormatDate do
    describe ".to_string" do
        context "20/02/2019" do
            it "return 20 de fevereiro de 2019" do
                expect(FormatDate.to_string("20/02/2019")).to eql("20 de fevereiro de 2019")
            end
        end
        context "20-10-2019" do
            it "return Invalid data input" do
                expect(FormatDate.to_string("20-10-2019")).to eql("Invalid data input")
            end
        end
        context "aaa" do
            it "return Invalid data input" do
                expect(FormatDate.to_string("aaa")).to eql("Invalid data input")
            end
        end
        context "1973" do
            it "return Invalid data input" do
                expect(FormatDate.to_string("1973")).to eql("Invalid data input")
            end
        end
    end
end