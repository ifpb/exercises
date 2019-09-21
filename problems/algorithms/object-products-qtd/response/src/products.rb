class Product
    def Product.total(products) 
      products.reduce(0) { |sum, num| sum + num[:preco] }
    end
  end 