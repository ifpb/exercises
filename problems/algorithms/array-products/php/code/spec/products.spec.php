<?php
require __DIR__ . '/../src/products.php';

describe('Cart Tool', function () {

  it('counting total cart', function () {
    $products = [['Bicicleta', 1200.0], ['Capacete', 450.0]];
    expect(total($products))->toBe(1650.0);
  });
});
