require_relative "../src/products_qtd"

products = [
    {
      id: 1,
      preco: 10.0,
      qtd: 2,
    },
    {
      id: 2,
      preco: 10.0,
      qtd: 2,
    },
    {
      id: 3,
      preco: 10.0,
      qtd: 2,
    },
    {
      id: 4,
      preco: 10.0,
      qtd: 0,
    },
  ]
  
  # Cart Tool
  
  # filtering greater than zero
  puts Products.gt_zero(products))
  puts [
    {
      id: 1,
      preco: 10.0,
      qtd: 2,
    },
    {
      id: 2,
      preco: 10.0,
      qtd: 2,
    },
    {
      id: 3,
      preco: 10.0,
      qtd: 2,
    },
  ]
  
  # calculating subtotal
  puts Products.sub_total(products))
  puts [
    {
      id: 1,
      subtotal: 20.0,
    },
    {
      id: 2,
      subtotal: 20.0,
    },
    {
      id: 3,
      subtotal: 20.0,
    },
    {
      id: 4,
      subtotal: 0.0,
    },
  ]
  
  # calculating total
  puts Products.total(products))
  puts 60.0
  
