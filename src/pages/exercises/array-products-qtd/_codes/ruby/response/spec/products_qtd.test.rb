require_relative "../src/products_qtd"

describe Products do
    describe ".products" do
        context "Products Apple(20.00) and Banana(20.00) and Orange(20.00)" do
            it "return 60.0" do
                expect(Products.total([["1", 10.00, 2], ["2", 10.00, 2], ["3", 10.00, 2], ["4", 10.00, 0]])).to eql(60.0)
            end
        end
    end
end