require_relative 'item.rb'

class Order

  def initialize()
      @items = {}
  end

  def add_product(product)
    id = product.id
    if @items[id]
      @items[id].quantity += 1
    else
      @items[id] = Item.new(product)
    end
  end

  def total(category = nil)
    category_filter = lambda{|item| item.product.categories.include? category}
    collect_all_filter = lambda {true}

    return @items.values
      .select{|item| category ? category_filter.call(item) : collect_all_filter}
      .reduce(0){|sum, item| sum + item.total}
      .to_i
  end

  def to_s
    return @items.values
      .map
      .with_index{|item, index|
        number = index + 1
        name = item.product.get_name_compact
        quantity = "#{item.quantity.to_s.rjust(3, '0')} UN"
        to_decimal = lambda {|value| '%.2f' % value}
        price = item.product.price
        total = item.total
        "#{number} #{name} #{quantity} #{to_decimal.call(price).rjust(6)} #{to_decimal.call(total).rjust(6)}"
      }
      .join("\n")
  end
end
