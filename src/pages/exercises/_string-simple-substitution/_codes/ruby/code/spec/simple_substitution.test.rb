require_relative "../src/simple_substitution"

describe Text do
    describe ".substitution" do
        context "Converting message 'lorem ipsum'" do
            it "return l0r3m 1p5um" do
                expect(Text.substitution('lorem ipsum', 'aegiost', '4361057')).to eql('l0r3m 1p5um')
            end
        end

        context "Converting letters in numbers" do
            it  "return s1mpl3 m3ss4g3 3x4mpl3" do
                expect(Text.substitution('simple message example', 'aeiou', '43125')).to eql('s1mpl3 m3ss4g3 3x4mpl3')
            end
        end
    end
end