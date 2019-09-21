require_relative "../src/object-order"
require 'json'
produtos = [
  {
    nome: 'Bicicleta',
    preco: 1200.0,
  },
  {
    nome: 'Capacete',
    preco: 450.0,
  },
]

describe Products do
  describe ".compute" do
    context "Adding two price products" do
      it "return 1650.0" do
        expect(Products.compute(produtos)).to eql(1650.0)
      end
    end
  end 
end