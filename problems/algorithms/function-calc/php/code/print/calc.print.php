<?php

require __DIR__ . '/../src/calc.php';

// Calculator

// adding 1 + 1
var_dump(calc(1, 1, '+'));
var_dump(2);

// subtracting 1 - 1
var_dump(calc(1, 1, '-'));
var_dump(0);

// multiplying 1 * 1
var_dump(calc(1, 1, '*'));
var_dump(1);

// dividing 1 / 1
var_dump(calc(1, 1, '/'));
var_dump(1);
 