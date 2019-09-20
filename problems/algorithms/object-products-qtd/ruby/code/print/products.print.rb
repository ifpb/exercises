require_relative "../src/products"

produtos = [
  {
    nome: 'Bicicleta',
    preco: 1200.0,
  },
  {
    nome: 'Capacete',
    preco: 450.0,
  },
];


# counting total cart 
puts Product.total(produtos)
puts 1650.0
 