require_relative "../src/products"

describe Products do
    describe ".product" do
        context "Products bike(1200) and helmet(450)" do
            it "return 1650.0" do
                expect(Products.total([['Bicicleta', 1200.0], ['Capacete', 450.0]])).to eql(1650.0)
            end
        end
    end
end