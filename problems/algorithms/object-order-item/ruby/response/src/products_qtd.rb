class Products
  def Products.gt_zero(products)
    products.select do |hash|
      hash[:qtd] > 0 
    end    
  end
  def Products.sub_total(products)
    products.map { |p| {id: p[:id], subtotal: p[:qtd] * p[:preco]}}
  end
  def Products.total(products)
    products.reduce(0) { |total, p| total + p[:qtd] * p[:preco]}
  end
end