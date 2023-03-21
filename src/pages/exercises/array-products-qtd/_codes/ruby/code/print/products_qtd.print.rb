require_relative "../src/products_qtd"

cart = [
  ["1", 10.00, 2],
  ["2", 10.00, 2],
  ["3", 10.00, 2],
  ["4", 10.00, 0]
]

puts Products.total(cart)
puts (60.0)