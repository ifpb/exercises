require_relative "../src/object_comics"
characters = [
  {
    comics: 'Marvel',
    height: 1.78,
    link: [
      'http://marvel.com/characters/54/spider-man',
      'http://marvel.com/universe/Spider-Man_(Peter_Parker)',
    ],
    name: 'Spider-Man',
    realName: 'Peter Benjamin Parker',
    weight: 76,
  },
  {
    comics: 'Marvel',
    height: 2.44,
    link: [
      'http://marvel.com/characters/25/hulk',
      'http://marvel.com/universe/Hulk_(Bruce_Banner)',
    ],
    name: 'Hulk',
    realName: 'Robert Bruce Banner',
    weight: 635,
  },
  {
    comics: 'DC',
    height: 1.91,
    link: [
      'http://www.dccomics.com/characters/superman',
      'http://dc.wikia.com/wiki/Superman_(Clark_Kent)',
    ],
    name: 'Superman',
    realName: 'Clark Joseph Kent',
    weight: 107,
  },
  {
    comics: 'DC',
    height: 1.88,
    link: [
      'http://www.dccomics.com/characters/batman',
      'http://dc.wikia.com/wiki/Bruce_Wayne_(New_Earth)',
    ],
    name: 'batman',
    realName: 'Bruce Wayne',
    weight: 95,
  }
]

describe Comics do
  describe ".namesByComics" do
    context "Listing names by DC comics" do
      it "return ['batman', 'Superman']" do
        expect(Comics.namesByComics(characters, 'DC')).to eql(['batman', 'Superman'])
      end
    end
  end

    describe ".topWeightsByName" do
      context "Sorting top weight by Marvel Comics" do
        it "return ['Hulk', 'Spider-Man']" do
          expect(Comics.topWeightsByName(characters, 'Marvel')).to eql(['Hulk', 'Spider-Man'])
        end
      end
    end

    describe ".topWeights" do
      context "Sorting top weight by Marvel Comics" do
        it "return ['Hulk', 'Superman', 'batman', 'Spider-Man']" do
          expect(Comics.topWeights(characters)).to eql(['Hulk', 'Superman', 'batman', 'Spider-Man'])
        end
      end
    end

    describe ".avgWeights" do
      context "Weighting by DC Comics" do
        it "return 101" do
          expect(Comics.avgWeights(characters, 'DC')).to eql(101)
        end
      end
    end
end
