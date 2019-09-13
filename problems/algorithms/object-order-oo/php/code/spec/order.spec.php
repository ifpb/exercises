<?php
require __DIR__ . '/../src/order.php';
require __DIR__ . '/../src/product.php';

describe('Store Tool', function () {
  it('buying products', function () {
    $pencil = new Product(1, 'Lápis', 1.5);
    $pen = new Product(2, 'Caneta', 3);
    $notebook = new Product(3, 'Caderno', 20);

    $order = new Order();
    $order->addProduct($pencil);
    $order->addProduct($pencil);
    $order->addProduct($pen);
    $order->addProduct($notebook);

    expect($order->total())->toBe(26);
  });
});
