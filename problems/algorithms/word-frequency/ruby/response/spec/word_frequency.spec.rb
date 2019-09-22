require_relative "../src/word_frequency"

describe WordFrequency do
    describe ".wordFrequency" do
        context "generating word frequency from plain text" do
            it "qual é a árvore preferida de um administrador de redes? ipê." do
              it = "qual é a árvore preferida de um administrador de redes? ipê."
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
        context "generating word frequency from plain text" do
            it 'Dhny é n áeiber cersrevqn qr hz nqzvavfgenqbe qr erqrf? Vcê.' do
              it = "Dhny é n áeiber cersrevqn qr hz nqzvavfgenqbe qr erqrf? Vcê."
               expected = {
                '1': ['.', '?', 'a', 'd', 'g', 'i', 's', 'y', 'á', 'é', 'ê'],
                '2': ['b', 'c', 'f', 'h', 'z'],
                '4': ['v'],
                '5': ['n'],
                '6': ['q'],
                '7': ['e', 'r'],
                '10': [' '],
              };
                expect(WordFrequency.wordFrequency(it)).to eql(expected)
            end
        end
    end
end
