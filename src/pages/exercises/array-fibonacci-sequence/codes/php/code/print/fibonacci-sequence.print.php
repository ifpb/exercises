<?php
require __DIR__ . '/../src/fibonacci-sequence.php';

// Fibonacci series

// making the first 0 numbers
var_dump(fibonacci(0));
var_dump([]);

// making the first 1 numbers
var_dump(fibonacci(1));
var_dump([0]);

// making the first 2 numbers
var_dump(fibonacci(2));
var_dump([0, 1]);

// making the first 4 numbers
var_dump(fibonacci(4));
var_dump([0, 1, 1, 2]);

// making the first 6 numbers
var_dump(fibonacci(6));
var_dump([0, 1, 1, 2, 3, 5]);
