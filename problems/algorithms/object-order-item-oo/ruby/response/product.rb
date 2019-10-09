class Product
    def initialize(id, name, price, categories = [])
        @id = id
        @name = name
        @price = price || 0.0
        @categories = categories
    end

    def get_name_compact
        return @name[0, 10].ljust(10, " ")
    end

    def id
        @id
    end

    def name
        @name
    end

    def price
        @price
    end

    def categories
        @categories
    end

    def to_s
        "[Produto - Nome: #{@name}, Preço: #{@price}]"
    end
end
