require_relative "../src/citation"

describe Citation do
    describe ".longCitation" do
        context "Formatting case citation" do
            it "return XAVIER; Pedro Henrique de Sales" do
                expect(Citation.longCitation('Pedro Henrique de Sales Xavier')).to eql('XAVIER; Pedro Henrique de Sales')
            end
        end
    end

    describe ".compactCitation" do
        context "Formatting short form case citation" do
            it "return XAVIER; P. H. D. S." do
                expect(Citation.compactCitation('Pedro Henrique de Sales Xavier')).to eql('XAVIER; P. H. D. S.')
            end
        end
    end
end