require_relative "../src/math_random"

context "Random Util" do
    it "making random number >= 1 and <= 100" do
        expect(random(100)).to be_between(1, 100)
    end
    it "making random number >= 10 and <= 100" do
        expect(random(10, 100)).to be_between(10, 100)
    end
    it "looking for some value in array ['Fulano', 'Beltrano' , 'Sicrano']" do
        names = ['Fulano', 'Beltrano', 'Sicrano']
        name = randArray(names)
        expect(names.include?(name)).to eq true
    end
end
