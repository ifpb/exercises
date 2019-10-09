require_relative 'order.rb'
require_relative 'product.rb'

# Store Tool

# buying products
pencil = Product.new(1, 'Lápis', 1.5)
pen = Product.new(2, 'Caneta', 3)
notebook = Product.new(3, 'Caderno', 20)

order = Order.new
order.add_product(pencil)
order.add_product(pencil)
order.add_product(pen)
order.add_product(notebook)

puts order.total
puts 26

# buying products with categories
 pencil = Product.new(1, 'Lápis', 1.5, ['office'])
 pen = Product.new(2, 'Caneta', 3, ['office'])
 notebook = Product.new(3, 'Caderno', 20, ['office'])
 flashDrive = Product.new(4, 'USB Flash Drive', 40, ['eronics', 'office'])
 headPhone = Product.new(5, 'Headphone', 40, ['eronics'])

order = Order.new
order.add_product(pencil)
order.add_product(pencil)
order.add_product(pen)
order.add_product(notebook)
order.add_product(flashDrive)
order.add_product(flashDrive)
order.add_product(headPhone)

puts order
puts 
  "1 Lápis      002 UN   1.50   3.00
2 Caneta     001 UN   3.00   3.00
3 Caderno    001 UN  20.00  20.00
4 USB Flash  002 UN  40.00  80.00
5 Headphone  001 UN  40.00  40.00"


puts order.total
puts 146

puts order.total('eronics')
puts 120

puts order.total('office')
puts 106
