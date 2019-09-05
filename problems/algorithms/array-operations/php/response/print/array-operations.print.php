<?php
require __DIR__ . '/../src/array-operations.php';

// Array Operation

// adding values from [1, 2, 3]
$values = [1, 2, 3];
var_dump(sum($values));
var_dump(6);

// adding values from [2, 2, 2]
$values = [2, 2, 2];
var_dump(sum($values));
var_dump(6);

// adding values from [1, 2, 3, 4, 5, 6]
$values = [1, 2, 3, 4, 5, 6];
var_dump(sum($values));
var_dump(21);

// adding odd values from [1, 2, 3]
$values = [1, 2, 3];
var_dump(sumOdds($values));
var_dump(4);

// adding odd values from [2, 2, 2]
$values = [2, 2, 2];
var_dump(sumOdds($values));
var_dump(0);

// adding odd values from [1, 2, 3, 4, 5, 6]
$values = [1, 2, 3, 4, 5, 6];
var_dump(sumOdds($values));
var_dump(9);

// multiplying values from [1, 2, 3]
$values = [1, 2, 3];
var_dump(product($values));
var_dump(6);

// multiplying values from [2, 2, 2]
$values = [2, 2, 2];
var_dump(product($values));
var_dump(8);

// multiplying values from [1, 2, 3, 4, 5, 6]
$values = [1, 2, 3, 4, 5, 6];
var_dump(product($values));
var_dump(720);
