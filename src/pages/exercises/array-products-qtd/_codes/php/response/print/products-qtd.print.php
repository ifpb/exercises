<?php
require __DIR__ . '/../src/products-qtd.php';

// Cart Tool
$products = [[1, 10.0, 2], [2, 10.0, 2], [3, 10.0, 2], [4, 10.0, 0]];

// filtering greater than zero
var_dump(gtZero($products));
var_dump([[1, 10.0, 2], [2, 10.0, 2], [3, 10.0, 2]]);

// calculating subtotal
var_dump(subTotal($products));
var_dump([[1, 20.0], [2, 20.0], [3, 20.0], [4, 0.0]]);

// calculating total
var_dump(total($products));
var_dump(60.0);
