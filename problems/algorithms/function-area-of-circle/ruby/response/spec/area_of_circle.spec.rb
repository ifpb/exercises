require_relative "../src/area_of_circle"

describe AreaOfCircle do
    describe ".circle" do
        context "Area of circle with radius of 2" do
            it "return 12.56" do
                expect(AreaOfCircle.compute(2)).to eql(12.56)
            end
        end

        context "Area of circle with radius of 3" do
            it "return 28.26" do
                expect(AreaOfCircle.compute(3)).to eql(28.26)
            end
        end
    end
end