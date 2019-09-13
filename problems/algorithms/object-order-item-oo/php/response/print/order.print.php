<?php
require __DIR__ . '/../src/order.php';
require __DIR__ . '/../src/item.php';
require __DIR__ . '/../src/product.php';

// Store Tool

// buying products
$pencil = new Product(1, 'Borracha', 1.5);
$pen = new Product(2, 'Caneta', 3);
$notebook = new Product(3, 'Caderno', 20);

$order = new Order();
$order->addProduct($pencil);
$order->addProduct($pencil);
$order->addProduct($pen);
$order->addProduct($notebook);

var_dump($order->total());
var_dump(26.0);

// buying products with categories
$pencil = new Product(1, 'Borracha', 1.5, ['office']);
$pen = new Product(2, 'Caneta', 3, ['office']);
$notebook = new Product(3, 'Caderno', 20, ['office']);
$flashDrive = new Product(4, 'USB Flash Drive', 40, ['eletronics', 'office']);
$headPhone = new Product(5, 'Headphone', 40, ['eletronics']);

$order = new Order();
$order->addProduct($pencil);
$order->addProduct($pencil);
$order->addProduct($pen);
$order->addProduct($notebook);
$order->addProduct($flashDrive);
$order->addProduct($flashDrive);
$order->addProduct($headPhone);

var_dump((string)$order);
var_dump(
  '1 Borracha   002 UN   1.50   3.00
2 Caneta     001 UN   3.00   3.00
3 Caderno    001 UN  20.00  20.00
4 USB Flash  002 UN  40.00  80.00
5 Headphone  001 UN  40.00  40.00'
);

var_dump($order->total());
var_dump(146.0);

var_dump($order->total('eletronics'));
var_dump(120.0);

var_dump($order->total('office'));
var_dump(106.0);
