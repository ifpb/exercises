<?php
require __DIR__ . '/../src/products.php';

// Cart Tool

$products = [['Bicicleta', 1200.0], ['Capacete', 450.0]];

// counting total cart
var_dump(total($products));
var_dump(1650.0);
