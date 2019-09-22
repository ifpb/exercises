require_relative "../src/word_frequency"

describe WordFrequency do
    describe ".circle" do
        context "generating word frequency from plain text" do
            it "Qual é a árvore preferida de um administrador de redes? Ipê." do
              expected = {
                '1': ['.', '?', 'f', 'l', 'n', 'q', 't', 'v', 'á', 'é', 'ê'],
                '2': ['m', 'o', 'p', 's', 'u'],
                '4': ['i'],
                '5': ['a'],
                '6': ['d'],
                '7': ['e', 'r'],
                '10': [' '],
              };
                expect(WordFrequency.wordFrequency(it)).to eql(expected)
            end
        end
    end
end
