require 'json'
class Products
  def Products.compute(products)
    products.reduce(0){ 
      |sum, value|
      sum += value[:preco] 
    }
  end
end