require_relative "../src/products_qtd"


products = [
  {
    id: 1,
    preco: 10.0,
    qtd: 2,
  },
  {
    id: 2,
    preco: 10.0,
    qtd: 2,
  },
  {
    id: 3,
    preco: 10.0,
    qtd: 2,
  },
  {
    id: 4,
    preco: 10.0,
    qtd: 0,
  },
]


describe Products do
  describe "Cart Tool" do
    context "filtering greater than zero" do
      it do
        expect(Products.gt_zero(products)).to eql([
          {
            id: 1,
            preco: 10.0,
            qtd: 2,
          },
          {
            id: 2,
            preco: 10.0,
            qtd: 2,
          },
          {
            id: 3,
            preco: 10.0,
            qtd: 2,
          },
        ])
      end
    end

    context "calculating subtotal" do
      it do
        expect(Products.sub_total(products)).to eql([
          {
            id: 1,
            subtotal: 20.0,
          },
          {
            id: 2,
            subtotal: 20.0,
          },
          {
            id: 3,
            subtotal: 20.0,
          },
          {
            id: 4,
            subtotal: 0.0,
          },
        ])
      end
    end

    context "calculating total" do
      it do
        expect(Products.total(products)).to eql(60.0)
      end
    end
  end
end
 