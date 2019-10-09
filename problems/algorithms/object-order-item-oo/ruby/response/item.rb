class Item

    def initialize(product)
        @product = product
        @quantity = 1
    end
  
    def product
        @product
    end
    
    def quantity
        @quantity
    end

    def quantity=(quantity) #setter method
        @quantity = quantity
    end

    def total
        return @product.price * @quantity
    end

    def to_s
       "[Item - Quantidade: #{@quantity}, produto: #{@product}]"
    end
end