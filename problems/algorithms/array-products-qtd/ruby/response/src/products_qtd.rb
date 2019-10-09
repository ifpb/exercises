class Products
    def Products.total(cart)
        sum = 0

        cart.each do |product|
          if product[2] > 0
            sum += product[1] * product[2]
          end
        end
        return sum
    end
end