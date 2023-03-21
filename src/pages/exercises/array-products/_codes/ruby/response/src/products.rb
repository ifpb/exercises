class Products
    def Products.total(carrinho)
      carrinho.reduce(0) {|sum, n| sum + n[1]}
    end
  end