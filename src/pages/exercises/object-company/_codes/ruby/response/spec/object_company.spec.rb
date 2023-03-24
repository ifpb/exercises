require_relative "../src/object_company"

companies = [
  {
    name: 'Amazon',
    founded: 1994,
    industry: 'E-Commerce, Cloud',
  },
  {
    name: 'Alphabet Inc.',
    founded: 2015,
    industry: 'Search, Cloud, Advertising',
  },
  {
    name: 'Facebook',
    founded: 2004,
    industry: 'Social',
  },
]

describe Company do
  describe ".addData" do
    context "Adding a new pair of key and value" do
      it "return a full objects" do
        expect(Company.addData(companies, 'Internet Company')).to be
        ([
          {name: "Amazon", founded: "1994", industry: "E-Commerce, Cloud", kind: "Internet Company"}, 
          {name:"Alphabet Inc.", founded: "2015", industry:"Search, Cloud, Advertising", kind:"Internet Company"}, 
          {name:"Facebook", founded:"2004", industry: "Social", kind:"Internet Company"}
        ])
      end
    end
  end
  describe ".formatData" do
    context "Adding a formatter to name and year of foundation" do
      it "return all companies name and your foundation age" do
        expect(Company.formatData(companies)).to eql(["Amazon.........1994", "Alphabet Inc...2015", "Facebook.......2004"])
      end
    end
  end
end