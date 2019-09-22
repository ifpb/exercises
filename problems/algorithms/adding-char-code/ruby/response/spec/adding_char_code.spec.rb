require_relative "../src/adding_char_code"

describe AddingCharCode do
    describe ".sum" do
        context 'adding char code of "a"' do
            it "return 97" do
                expect(AddingCharCode.sum("a")).to eql(97)
            end
        end
        context 'adding char code of "b"' do
            it "return 98" do
                expect(AddingCharCode.sum("b")).to eql(98)
            end
        end
        context 'adding char code of "A"' do
            it "return 65" do
                expect(AddingCharCode.sum("A")).to eql(65)
            end
        end
        context 'adding char code of ifpb"' do
            it "return 417" do
                expect(AddingCharCode.sum("ifpb")).to eql(417)
            end
        end
        context 'adding char code of "lorem"' do
            it "return 543" do
                expect(AddingCharCode.sum("lorem")).to eql(543)
            end
        end
        context 'adding char code of "lorem ipsum"' do
            it "return 1133" do
                expect(AddingCharCode.sum("lorem ipsum")).to eql(1133)
            end
        end
    end
end
