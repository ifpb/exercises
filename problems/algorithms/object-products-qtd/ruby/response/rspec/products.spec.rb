require_relative "../src/products"

produtos = [
  {
    "nome": 'Bicicleta',
    "preco": 1200.0,
  },
  {
    "nome": 'Capacete',
    "preco": 450.0,
  }
];

describe Product do
  describe ".total" do
    context "counting total cart " do
      it "return 1650.0" do
        expect(Product.total(produtos)).to eql(2)
      end
    end
  end
end
 
