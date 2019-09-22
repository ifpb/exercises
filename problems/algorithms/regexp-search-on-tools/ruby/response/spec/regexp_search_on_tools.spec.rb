require_relative "../src/regexp_search_on_tools"

describe RegexpSearchOnTools do
    describe ".search" do
        context "Search 10/10/2019" do
            it "Search 10/10/2019 in this text" do
                it = "Search 10/10/2019 in this text"
                expect(RegexpSearchOnTools.search(it)).to eql("10/10/2019")
            end
        end
    end
end
