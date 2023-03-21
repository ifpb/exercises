<?php
require __DIR__ . '/../src/products-qtd.php';

describe('Cart Tool', function () {

  it('filtering greater than zero', function () {
    $products = [[1, 10.0, 2], [2, 10.0, 2], [3, 10.0, 2], [4, 10.0, 0]];
    expect(gtZero($products))->toEqual([[1, 10.0, 2], [2, 10.0, 2], [3, 10.0, 2]]);
  });

  it('calculating subtotal', function () {
    $products = [[1, 10.0, 2], [2, 10.0, 2], [3, 10.0, 2], [4, 10.0, 0]];
    expect(subTotal($products))->toEqual([[1, 20.0], [2, 20.0], [3, 20.0], [4, 0.0]]);
  });

  it('calculating total', function () {
    $products = [[1, 10.0, 2], [2, 10.0, 2], [3, 10.0, 2], [4, 10.0, 0]];
    expect(total($products))->toBe(60.0);
  });
});
