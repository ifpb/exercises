require_relative "../src/area-of-circle"

describe Area do
    describe ".circle" do
        context "Area of circle with radius of 2" do
            it "return 12.56" do
                expect(Area.circle(2)).to eql(12.56)
            end
        end

        context "Area of circle with radius of 3" do
            it "return 28.26" do
                expect(Area.circle(3)).to eql(28.26)
            end
        end